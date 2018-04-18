package com.bx.admin.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.alibaba.fastjson.JSONObject;
import com.bx.admin.common.Page;
import com.bx.admin.common.PageHelper;
import com.bx.admin.dao.model.Resources;
import com.bx.admin.service.ResourcesService;
import com.github.pagehelper.PageInfo;

@Controller
@RequestMapping("admin/menu")
public class MenuController {
	
	private final Logger logger=LoggerFactory.getLogger(getClass());
	
	@Autowired
	private ResourcesService resourcesService;
	
	@RequestMapping("list")
	public String list(Page page,HttpServletRequest request,Model model) {
		PageHelper.startPage(page);
		model.addAttribute("pageParam", page);
		logger.info(JSONObject.toJSONString(request.getParameterMap()));
		List<Resources> list=resourcesService.selectByExampleWithBLOBs(null);
		logger.info(JSONObject.toJSONString(list));
		logger.info(request.getRequestURI());
		model.addAttribute("pageInfo", new PageInfo<>(list));
		model.addAttribute("pageAction", request.getRequestURI());
		return "menu-list";
	}
	
	@RequestMapping("editor")
	public String editor(Integer id,HttpServletRequest request,Model model) {
		if(id != null) {
			Resources resources=resourcesService.selectByPrimaryKey(id);
			model.addAttribute("info", resources);
		}
		return "menuEditor";
	}
	
	
	@RequestMapping("insert")
	public void insert() {
		
	}

}
