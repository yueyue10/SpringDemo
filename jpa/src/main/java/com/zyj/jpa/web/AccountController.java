package com.zyj.jpa.web;

import com.zyj.jpa.entity.Account;
import com.zyj.jpa.service.impl.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/account")
public class AccountController {
    @Autowired
    AccountService accountService;

    @RequestMapping(value = "/list", method = RequestMethod.GET)
    public List<Account> getAllAccount() {
        return accountService.getAllAccount();
    }

    @RequestMapping(value = "/addAccount", method = RequestMethod.GET)
    public String addAccount(@RequestParam(value = "name") String name, @RequestParam(value = "money") double money) {
        return accountService.addAccount(name, money);
    }

    @RequestMapping(value = "/getAccount", method = RequestMethod.GET)
    public Account getAccountById(@RequestParam(value = "id") int id) {
        return accountService.getAccountById(id);
    }

    @RequestMapping(value = "/updateAccount", method = RequestMethod.GET)
    public String updateAccount(@RequestParam(value = "id") int id, @RequestParam(value = "name") String name, @RequestParam(value = "money") double money) {
        return accountService.updateAccount(id, name, money);
    }

}
