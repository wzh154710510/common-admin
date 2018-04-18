package com.bx.admin.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bx.admin.dao.model.Resources;
import com.bx.admin.dao.model.ResourcesExample;
import com.bx.admin.service.ResourcesService;

@Controller
@RequestMapping("admin")
public class LoginController extends BaseController{
	
	@Autowired
	private ResourcesService resourcesService;
	
	@GetMapping("login")
	public String login(HttpServletRequest request) {
		return "login";
	}
	
	@PostMapping("login")
	public String loginPost(String username,String password,Boolean rememberMe,Model model) {
		UsernamePasswordToken token =new UsernamePasswordToken(username, password, false);
		Subject subject=SecurityUtils.getSubject();
		String mesage="登陆成功";
		if(!subject.isAuthenticated()) {
			try {
				subject.login(token);
			} catch (Exception e) {
				mesage="登陆失败";
				return "login";
			}
		}
		ResourcesExample re=new ResourcesExample();
		re.createCriteria().andTypeEqualTo(1);
		List<Resources>  resourcesList=resourcesService.selectMenuList();
		model.addAttribute("menuList", resourcesList);
		logger.info(mesage);
		System.out.println(subject.getPrincipal());
		return "index";
	}
	
	
}
