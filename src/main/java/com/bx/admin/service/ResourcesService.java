package com.bx.admin.service;

import java.util.List;

import com.bx.admin.dao.model.Resources;
import com.bx.admin.dao.model.ResourcesExample;

public interface ResourcesService  extends BaseService<Resources, ResourcesExample>{

	/**
	 * 查询所有菜单
	 * @return
	 * @Since 2018年4月13日
	 * @Author wanzhiheng
	 */
	List<Resources> selectMenuList();
}
