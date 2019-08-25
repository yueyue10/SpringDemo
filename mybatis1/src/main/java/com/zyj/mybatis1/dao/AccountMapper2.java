package com.zyj.mybatis1.dao;

import org.apache.ibatis.annotations.Param;

public interface AccountMapper2 {
    int updateMoney(@Param("money") double money, @Param("id") int id);
}
