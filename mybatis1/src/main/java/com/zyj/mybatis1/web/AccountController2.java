package com.zyj.mybatis1.web;

import com.zyj.mybatis1.service.AccountService2;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/account")
@MapperScan("com.zyj.mybatis1.dao")
public class AccountController2 {
    @Autowired
    AccountService2 accountService2;

    @RequestMapping(value = "/updateMoney", method = RequestMethod.GET)
    public String updateMoney(@RequestParam(value = "money") double money, @RequestParam(value = "id") int id) {
        return accountService2.updateMoney(money, id);
    }
}
