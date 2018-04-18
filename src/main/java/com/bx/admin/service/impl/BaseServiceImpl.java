package com.bx.admin.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.bx.admin.dao.BaseMapper;
import com.bx.admin.service.BaseService;

public class BaseServiceImpl<T,E,M extends BaseMapper<T, E>> implements BaseService<T, E>{
	
	@Autowired
	protected M baseMapper;

	@Override
	public long countByExample(E example) {
		return baseMapper.countByExample(example);
	}

	@Override
	public int deleteByExample(E example) {
		return baseMapper.deleteByExample(example);
	}

	@Override
	public int deleteByPrimaryKey(Integer id) {
		return baseMapper.deleteByPrimaryKey(id);
	}

	@Override
	public int insert(T record) {
		return baseMapper.insert(record);
	}

	@Override
	public int insertSelective(T record) {
		return baseMapper.insertSelective(record);
	}

	@Override
	public List<T> selectByExampleWithBLOBs(E example) {
		return baseMapper.selectByExampleWithBLOBs(example);
	}

	@Override
	public List<T> selectByExample(E example) {
		return baseMapper.selectByExample(example);
	}

	@Override
	public T selectByPrimaryKey(Integer id) {
		return baseMapper.selectByPrimaryKey(id);
	}

	@Override
	public int updateByExampleSelective(T record, E example) {
		return baseMapper.updateByExampleSelective(record,example);
	}

	@Override
	public int updateByExampleWithBLOBs(T record, E example) {
		return baseMapper.updateByExampleWithBLOBs(record,example);
	}

	@Override
	public int updateByExample(T record, E example) {
		return baseMapper.updateByExample(record, example);
	}

	@Override
	public int updateByPrimaryKeySelective(T record) {
		return baseMapper.updateByPrimaryKeySelective(record);
	}

	@Override
	public int updateByPrimaryKeyWithBLOBs(T record) {
		return baseMapper.updateByPrimaryKeyWithBLOBs(record);
	}

	@Override
	public int updateByPrimaryKey(T record) {
		return baseMapper.updateByPrimaryKey(record);
	}

}
