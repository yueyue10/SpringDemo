package com.zyj.mybatis.impl;

import com.zyj.mybatis.bean.GithubData;
import com.zyj.mybatis.dao.GithubDao;
import com.zyj.mybatis.utils.SqlSessionUtils;
import org.apache.ibatis.session.SqlSession;

import java.util.List;

public class GithubDaoImpl implements GithubDao {

    @Override
    public List<GithubData> findAll() {
        // 获取session
        SqlSession session = null;
        List<GithubData> githubData = null;
        try {
            session = SqlSessionUtils.getSession();
            GithubDao mapper = session.getMapper(GithubDao.class);
            githubData = mapper.findAll();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            session.close();
        }
        return githubData;
    }
}
