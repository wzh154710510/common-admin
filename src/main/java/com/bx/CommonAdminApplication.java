package com.bx;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.bx.admin.dao.mapper")
public class CommonAdminApplication {

	public static void main(String[] args) {
		SpringApplication.run(CommonAdminApplication.class, args);
	}
	
}
