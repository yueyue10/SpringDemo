package com.zyj.jpa.web;

import com.zyj.jpa.dao.AccountDao;
import com.zyj.jpa.entity.Account;
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
    AccountDao accountDao;

    @RequestMapping(value = "/list", method = RequestMethod.GET)
    public List<Account> getAllAccount() {
        return accountDao.findAll();
    }

    @RequestMapping(value = "/addAccount", method = RequestMethod.GET)
    public String addAccount(@RequestParam(value = "name") String name, @RequestParam(value = "money") double money) {
        Account account = new Account();
        account.setName(name);
        account.setMoney(money);
        Account save = accountDao.save(account);
        return save.toString();
    }

    @RequestMapping(value = "/getAccount", method = RequestMethod.GET)
    public Account getAccountById(@RequestParam(value = "id") int id) {
        return accountDao.getOne(id);
    }

    @RequestMapping(value = "/updateAccount", method = RequestMethod.GET)
    public String updateAccount(@RequestParam(value = "id") int id, @RequestParam(value = "name") String name, @RequestParam(value = "money") double money) {
        Account account = new Account();
        account.setId(id);
        account.setName(name);
        account.setMoney(money);
        Account account1 = accountDao.saveAndFlush(account);
        return account1.toString();
    }

}
