package com.bx.config;

import java.util.HashMap;
import java.util.Map;

import javax.sql.DataSource;

import org.apache.shiro.authc.credential.HashedCredentialsMatcher;
import org.apache.shiro.mgt.SecurityManager;
import org.apache.shiro.realm.jdbc.JdbcRealm;
import org.apache.shiro.realm.jdbc.JdbcRealm.SaltStyle;
import org.apache.shiro.spring.web.ShiroFilterFactoryBean;
import org.apache.shiro.web.mgt.DefaultWebSecurityManager;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.alibaba.druid.pool.DruidDataSource;

@Configuration
public class ShiroConfig {
	
	@Value("${spring.datasource.url}")
	private String url;

	@Value("${spring.datasource.username}")
	private String username;
	
	@Value("${spring.datasource.password}")
	private String password;

    @Value("${spring.datasource.driver-class-name}")
	private String driverClassName;
	
    @Bean("jdbcRealm")
	JdbcRealm jdbcRealm() {
		HashedCredentialsMatcher hcm=new HashedCredentialsMatcher();
		hcm.setHashAlgorithmName("md5");
		hcm.setHashIterations(1024);
		DruidDataSource ds=new DruidDataSource();
		ds.setUrl(url);
		ds.setUsername(username);
		ds.setPassword(password);
		ds.setDriverClassName(driverClassName);
		
		JdbcRealm jr=new JdbcRealm();
		jr.setDataSource(ds);
		//jr.setSaltStyle(SaltStyle.COLUMN);
		//jr.setCredentialsMatcher(hcm);
		return jr;
	}
    
	//安全管理器
	@Bean("securityManager")
	SecurityManager securityManager() {
		DefaultWebSecurityManager sm=new DefaultWebSecurityManager();
		sm.setRealm(jdbcRealm());
		return sm;
	}
	
	@Bean
	ShiroFilterFactoryBean shiroFilter() {
		ShiroFilterFactoryBean sfb=new ShiroFilterFactoryBean();
		sfb.setSecurityManager(securityManager());
		sfb.setLoginUrl("/admin/login");
		sfb.setSuccessUrl("/admin/main");
		sfb.setUnauthorizedUrl("/admin/403");
		Map<String,String> map=new HashMap<String,String>();
		map.put("/admin/login", "anon");
		map.put("/dwz/**", "anon");
		map.put("/admin/logout", "logout");
		map.put("/**", "authc");
		sfb.setFilterChainDefinitionMap(map);
		return sfb;
	}
	
}
