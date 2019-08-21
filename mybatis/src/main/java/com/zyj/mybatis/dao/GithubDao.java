package com.zyj.mybatis.dao;

import com.zyj.mybatis.bean.GithubData;

import java.util.List;

public interface GithubDao {
    // 查询数据
    public List<GithubData> findAll();
}
