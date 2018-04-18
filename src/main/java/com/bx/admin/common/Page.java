package com.bx.admin.common;

public class Page{

	private Integer pageNum;
	
	private Integer numPerPage;
	
	private String  orderField;
	
	private String 	orderDirection;
	
	private Boolean init=true;
	

	public Boolean getInit() {
		return init;
	}

	public void setInit(Boolean init) {
		this.init = init;
	}

	public Integer getPageNum() {
		return pageNum;
	}

	public void setPageNum(Integer pageNum) {
		if(pageNum==null) {
			pageNum=1;
		}
		this.pageNum = pageNum;
	}

	public Integer getNumPerPage() {
		return numPerPage;
	}

	public void setNumPerPage(Integer numPerPage) {
		if(numPerPage == null) {
			numPerPage=20;
		}
		this.numPerPage = numPerPage;
	}

	public String getOrderField() {
		return orderField;
	}

	public void setOrderField(String orderField) {
		this.orderField = orderField;
	}

	public String getOrderDirection() {
		return orderDirection;
	}

	public void setOrderDirection(String orderDirection) {
		this.orderDirection = orderDirection;
	}
}
