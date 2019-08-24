package com.zyj.jpa.service.impl;

import com.zyj.jpa.dao.IAccountDao;
import com.zyj.jpa.entity.Account;
import com.zyj.jpa.service.IAccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AccountService implements IAccountService {

    @Autowired
    IAccountDao accountDao;

    @Override
    public List<Account> getAllAccount() {
        return accountDao.findAll();
    }

    @Override
    public String addAccount(String name, double money) {
        Account account = new Account();
        account.setName(name);
        account.setMoney(money);
        Account save = accountDao.save(account);
        return save.toString();
    }

    @Override
    public Account getAccountById(int id) {
        return accountDao.getOne(id);
    }

    @Override
    public String updateAccount(int id, String name, double money) {
        Account account = new Account();
        account.setId(id);
        account.setName(name);
        account.setMoney(money);
        Account account1 = accountDao.saveAndFlush(account);
        return account1.toString();
    }
}
