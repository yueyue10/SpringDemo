package com.zyj.jdbc.service.impl;

import com.zyj.jdbc.dao.IAccountDao;
import com.zyj.jdbc.entity.Account;
import com.zyj.jdbc.service.IAccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AccountService implements IAccountService {
    @Autowired
    IAccountDao iAccountDao;

    @Override
    public int add(Account account) {
        return iAccountDao.add(account);
    }

    @Override
    public int update(Account account) {
        return iAccountDao.update(account);
    }

    @Override
    public int delete(int id) {
        return iAccountDao.delete(id);
    }

    @Override
    public Account findAccountById(int id) {
        return iAccountDao.findAccountById(id);
    }

    @Override
    public List<Account> findAccountList() {
        return iAccountDao.findAccountList();
    }
}
