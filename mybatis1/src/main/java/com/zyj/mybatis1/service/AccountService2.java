package com.zyj.mybatis1.service;

import com.zyj.mybatis1.dao.AccountMapper2;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AccountService2 {
    @Autowired
    AccountMapper2 accountMapper2;

    public String updateMoney(double money, int id) {
        int r = accountMapper2.updateMoney(money, id);
        if (r == 1)
            return "success";
        return "fail";
    }
}
