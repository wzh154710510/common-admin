package com.bx.admin.common;

import org.apache.commons.lang3.StringUtils;

import com.github.pagehelper.Page;

public class PageHelper extends com.github.pagehelper.PageHelper{

	/**
     * 开始分页
     *
     * @param params
     */
    public static <E> Page<E> startPage(com.bx.admin.common.Page page) {
    	if(page.getPageNum()==null) {
    		page.setPageNum(1);
    	}
    	if(page.getNumPerPage()==null) {
    		page.setNumPerPage(20);
    	}
    	if(StringUtils.isNotBlank(page.getOrderField())&&StringUtils.isNotBlank(page.getOrderDirection())) {
    		return startPage(page.getPageNum(), page.getNumPerPage(), page.getOrderField()+" "+page.getOrderDirection());
    	}else {
    		return startPage(page.getPageNum(), page.getNumPerPage());
    	}
    }
    
    
}
