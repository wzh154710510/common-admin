package com.bx.admin.dao.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class RolesPermissionsExample {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    protected String orderByClause;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    protected boolean distinct;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    protected List<Criteria> oredCriteria;

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    public RolesPermissionsExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    public String getOrderByClause() {
        return orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    public boolean isDistinct() {
        return distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andIdIsNull() {
            addCriterion("id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("id not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andRoleIdIsNull() {
            addCriterion("role_id is null");
            return (Criteria) this;
        }

        public Criteria andRoleIdIsNotNull() {
            addCriterion("role_id is not null");
            return (Criteria) this;
        }

        public Criteria andRoleIdEqualTo(Integer value) {
            addCriterion("role_id =", value, "roleId");
            return (Criteria) this;
        }

        public Criteria andRoleIdNotEqualTo(Integer value) {
            addCriterion("role_id <>", value, "roleId");
            return (Criteria) this;
        }

        public Criteria andRoleIdGreaterThan(Integer value) {
            addCriterion("role_id >", value, "roleId");
            return (Criteria) this;
        }

        public Criteria andRoleIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("role_id >=", value, "roleId");
            return (Criteria) this;
        }

        public Criteria andRoleIdLessThan(Integer value) {
            addCriterion("role_id <", value, "roleId");
            return (Criteria) this;
        }

        public Criteria andRoleIdLessThanOrEqualTo(Integer value) {
            addCriterion("role_id <=", value, "roleId");
            return (Criteria) this;
        }

        public Criteria andRoleIdIn(List<Integer> values) {
            addCriterion("role_id in", values, "roleId");
            return (Criteria) this;
        }

        public Criteria andRoleIdNotIn(List<Integer> values) {
            addCriterion("role_id not in", values, "roleId");
            return (Criteria) this;
        }

        public Criteria andRoleIdBetween(Integer value1, Integer value2) {
            addCriterion("role_id between", value1, value2, "roleId");
            return (Criteria) this;
        }

        public Criteria andRoleIdNotBetween(Integer value1, Integer value2) {
            addCriterion("role_id not between", value1, value2, "roleId");
            return (Criteria) this;
        }

        public Criteria andResoureIdIsNull() {
            addCriterion("resoure_id is null");
            return (Criteria) this;
        }

        public Criteria andResoureIdIsNotNull() {
            addCriterion("resoure_id is not null");
            return (Criteria) this;
        }

        public Criteria andResoureIdEqualTo(Integer value) {
            addCriterion("resoure_id =", value, "resoureId");
            return (Criteria) this;
        }

        public Criteria andResoureIdNotEqualTo(Integer value) {
            addCriterion("resoure_id <>", value, "resoureId");
            return (Criteria) this;
        }

        public Criteria andResoureIdGreaterThan(Integer value) {
            addCriterion("resoure_id >", value, "resoureId");
            return (Criteria) this;
        }

        public Criteria andResoureIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("resoure_id >=", value, "resoureId");
            return (Criteria) this;
        }

        public Criteria andResoureIdLessThan(Integer value) {
            addCriterion("resoure_id <", value, "resoureId");
            return (Criteria) this;
        }

        public Criteria andResoureIdLessThanOrEqualTo(Integer value) {
            addCriterion("resoure_id <=", value, "resoureId");
            return (Criteria) this;
        }

        public Criteria andResoureIdIn(List<Integer> values) {
            addCriterion("resoure_id in", values, "resoureId");
            return (Criteria) this;
        }

        public Criteria andResoureIdNotIn(List<Integer> values) {
            addCriterion("resoure_id not in", values, "resoureId");
            return (Criteria) this;
        }

        public Criteria andResoureIdBetween(Integer value1, Integer value2) {
            addCriterion("resoure_id between", value1, value2, "resoureId");
            return (Criteria) this;
        }

        public Criteria andResoureIdNotBetween(Integer value1, Integer value2) {
            addCriterion("resoure_id not between", value1, value2, "resoureId");
            return (Criteria) this;
        }

        public Criteria andResoureNameIsNull() {
            addCriterion("resoure_name is null");
            return (Criteria) this;
        }

        public Criteria andResoureNameIsNotNull() {
            addCriterion("resoure_name is not null");
            return (Criteria) this;
        }

        public Criteria andResoureNameEqualTo(String value) {
            addCriterion("resoure_name =", value, "resoureName");
            return (Criteria) this;
        }

        public Criteria andResoureNameNotEqualTo(String value) {
            addCriterion("resoure_name <>", value, "resoureName");
            return (Criteria) this;
        }

        public Criteria andResoureNameGreaterThan(String value) {
            addCriterion("resoure_name >", value, "resoureName");
            return (Criteria) this;
        }

        public Criteria andResoureNameGreaterThanOrEqualTo(String value) {
            addCriterion("resoure_name >=", value, "resoureName");
            return (Criteria) this;
        }

        public Criteria andResoureNameLessThan(String value) {
            addCriterion("resoure_name <", value, "resoureName");
            return (Criteria) this;
        }

        public Criteria andResoureNameLessThanOrEqualTo(String value) {
            addCriterion("resoure_name <=", value, "resoureName");
            return (Criteria) this;
        }

        public Criteria andResoureNameLike(String value) {
            addCriterion("resoure_name like", value, "resoureName");
            return (Criteria) this;
        }

        public Criteria andResoureNameNotLike(String value) {
            addCriterion("resoure_name not like", value, "resoureName");
            return (Criteria) this;
        }

        public Criteria andResoureNameIn(List<String> values) {
            addCriterion("resoure_name in", values, "resoureName");
            return (Criteria) this;
        }

        public Criteria andResoureNameNotIn(List<String> values) {
            addCriterion("resoure_name not in", values, "resoureName");
            return (Criteria) this;
        }

        public Criteria andResoureNameBetween(String value1, String value2) {
            addCriterion("resoure_name between", value1, value2, "resoureName");
            return (Criteria) this;
        }

        public Criteria andResoureNameNotBetween(String value1, String value2) {
            addCriterion("resoure_name not between", value1, value2, "resoureName");
            return (Criteria) this;
        }

        public Criteria andRoleNameIsNull() {
            addCriterion("role_name is null");
            return (Criteria) this;
        }

        public Criteria andRoleNameIsNotNull() {
            addCriterion("role_name is not null");
            return (Criteria) this;
        }

        public Criteria andRoleNameEqualTo(String value) {
            addCriterion("role_name =", value, "roleName");
            return (Criteria) this;
        }

        public Criteria andRoleNameNotEqualTo(String value) {
            addCriterion("role_name <>", value, "roleName");
            return (Criteria) this;
        }

        public Criteria andRoleNameGreaterThan(String value) {
            addCriterion("role_name >", value, "roleName");
            return (Criteria) this;
        }

        public Criteria andRoleNameGreaterThanOrEqualTo(String value) {
            addCriterion("role_name >=", value, "roleName");
            return (Criteria) this;
        }

        public Criteria andRoleNameLessThan(String value) {
            addCriterion("role_name <", value, "roleName");
            return (Criteria) this;
        }

        public Criteria andRoleNameLessThanOrEqualTo(String value) {
            addCriterion("role_name <=", value, "roleName");
            return (Criteria) this;
        }

        public Criteria andRoleNameLike(String value) {
            addCriterion("role_name like", value, "roleName");
            return (Criteria) this;
        }

        public Criteria andRoleNameNotLike(String value) {
            addCriterion("role_name not like", value, "roleName");
            return (Criteria) this;
        }

        public Criteria andRoleNameIn(List<String> values) {
            addCriterion("role_name in", values, "roleName");
            return (Criteria) this;
        }

        public Criteria andRoleNameNotIn(List<String> values) {
            addCriterion("role_name not in", values, "roleName");
            return (Criteria) this;
        }

        public Criteria andRoleNameBetween(String value1, String value2) {
            addCriterion("role_name between", value1, value2, "roleName");
            return (Criteria) this;
        }

        public Criteria andRoleNameNotBetween(String value1, String value2) {
            addCriterion("role_name not between", value1, value2, "roleName");
            return (Criteria) this;
        }

        public Criteria andPermissionIsNull() {
            addCriterion("permission is null");
            return (Criteria) this;
        }

        public Criteria andPermissionIsNotNull() {
            addCriterion("permission is not null");
            return (Criteria) this;
        }

        public Criteria andPermissionEqualTo(String value) {
            addCriterion("permission =", value, "permission");
            return (Criteria) this;
        }

        public Criteria andPermissionNotEqualTo(String value) {
            addCriterion("permission <>", value, "permission");
            return (Criteria) this;
        }

        public Criteria andPermissionGreaterThan(String value) {
            addCriterion("permission >", value, "permission");
            return (Criteria) this;
        }

        public Criteria andPermissionGreaterThanOrEqualTo(String value) {
            addCriterion("permission >=", value, "permission");
            return (Criteria) this;
        }

        public Criteria andPermissionLessThan(String value) {
            addCriterion("permission <", value, "permission");
            return (Criteria) this;
        }

        public Criteria andPermissionLessThanOrEqualTo(String value) {
            addCriterion("permission <=", value, "permission");
            return (Criteria) this;
        }

        public Criteria andPermissionLike(String value) {
            addCriterion("permission like", value, "permission");
            return (Criteria) this;
        }

        public Criteria andPermissionNotLike(String value) {
            addCriterion("permission not like", value, "permission");
            return (Criteria) this;
        }

        public Criteria andPermissionIn(List<String> values) {
            addCriterion("permission in", values, "permission");
            return (Criteria) this;
        }

        public Criteria andPermissionNotIn(List<String> values) {
            addCriterion("permission not in", values, "permission");
            return (Criteria) this;
        }

        public Criteria andPermissionBetween(String value1, String value2) {
            addCriterion("permission between", value1, value2, "permission");
            return (Criteria) this;
        }

        public Criteria andPermissionNotBetween(String value1, String value2) {
            addCriterion("permission not between", value1, value2, "permission");
            return (Criteria) this;
        }

        public Criteria andCreateDateIsNull() {
            addCriterion("create_date is null");
            return (Criteria) this;
        }

        public Criteria andCreateDateIsNotNull() {
            addCriterion("create_date is not null");
            return (Criteria) this;
        }

        public Criteria andCreateDateEqualTo(Date value) {
            addCriterion("create_date =", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateNotEqualTo(Date value) {
            addCriterion("create_date <>", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateGreaterThan(Date value) {
            addCriterion("create_date >", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateGreaterThanOrEqualTo(Date value) {
            addCriterion("create_date >=", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateLessThan(Date value) {
            addCriterion("create_date <", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateLessThanOrEqualTo(Date value) {
            addCriterion("create_date <=", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateIn(List<Date> values) {
            addCriterion("create_date in", values, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateNotIn(List<Date> values) {
            addCriterion("create_date not in", values, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateBetween(Date value1, Date value2) {
            addCriterion("create_date between", value1, value2, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateNotBetween(Date value1, Date value2) {
            addCriterion("create_date not between", value1, value2, "createDate");
            return (Criteria) this;
        }
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table roles_permissions
     *
     * @mbg.generated do_not_delete_during_merge Thu Apr 12 17:54:14 CST 2018
     */
    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}