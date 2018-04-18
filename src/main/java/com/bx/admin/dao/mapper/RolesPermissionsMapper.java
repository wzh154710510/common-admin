package com.bx.admin.dao.mapper;

import com.bx.admin.dao.BaseMapper;
import com.bx.admin.dao.model.RolesPermissions;
import com.bx.admin.dao.model.RolesPermissionsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface RolesPermissionsMapper extends BaseMapper<RolesPermissions, RolesPermissionsExample>{
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    long countByExample(RolesPermissionsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    int deleteByExample(RolesPermissionsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    int insert(RolesPermissions record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    int insertSelective(RolesPermissions record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    List<RolesPermissions> selectByExample(RolesPermissionsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    RolesPermissions selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    int updateByExampleSelective(@Param("record") RolesPermissions record, @Param("example") RolesPermissionsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    int updateByExample(@Param("record") RolesPermissions record, @Param("example") RolesPermissionsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    int updateByPrimaryKeySelective(RolesPermissions record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table roles_permissions
     *
     * @mbg.generated Thu Apr 12 17:54:14 CST 2018
     */
    int updateByPrimaryKey(RolesPermissions record);
}