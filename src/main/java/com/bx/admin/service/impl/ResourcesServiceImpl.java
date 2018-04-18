package com.bx.admin.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bx.admin.dao.mapper.ResourcesMapper;
import com.bx.admin.dao.model.Resources;
import com.bx.admin.dao.model.ResourcesExample;
import com.bx.admin.service.ResourcesService;

@Service
@Transactional
public class ResourcesServiceImpl extends BaseServiceImpl<Resources,ResourcesExample,ResourcesMapper> implements ResourcesService{

	@Override
	public List<Resources> selectMenuList() {
		return baseMapper.selectCollectResoureces(1);
	}

	
}
