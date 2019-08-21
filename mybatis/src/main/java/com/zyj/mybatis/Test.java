package com.zyj.mybatis;

import com.zyj.mybatis.bean.GithubData;
import com.zyj.mybatis.dao.GithubDao;
import com.zyj.mybatis.impl.GithubDaoImpl;

import java.util.List;

public class Test {

    public static void main(String[] args) {
        GithubDao githubDao = new GithubDaoImpl();
        List<GithubData> list = githubDao.findAll();
        System.out.println("\r数据：");
        for (int i = 0; i < list.size(); i++) {
            System.out.println(list.get(i));
        }
    }
}
