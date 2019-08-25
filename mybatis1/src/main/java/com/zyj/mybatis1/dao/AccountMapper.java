package com.zyj.mybatis1.dao;

import com.zyj.mybatis1.entity.Account;
import org.apache.ibatis.annotations.*;

import java.util.List;

@Mapper
public interface AccountMapper {
    @Insert("insert into `account-new`(name,money) values(#{name},#{money})")
    int add(@Param("name") String name, @Param("money") double money);

    @Update("update `account-new` set name = #{name},money = #{money} where id = #{id}")
    int update(@Param("name") String name, @Param("money") double money, @Param("id") int id);

    @Delete("delete from `account-new` where id = #{id}")
    int delete(@Param("id") int id);

    @Select("select id, name as name ,money as money from `account-new` where id = #{id}")
    Account findAccount(@Param("id") int id);

    @Select("select id,name as name ,money as money from `account-new`")
    List<Account> findAccountList();
}
