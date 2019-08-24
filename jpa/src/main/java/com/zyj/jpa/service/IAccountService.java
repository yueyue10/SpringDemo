package com.zyj.jpa.service;

import com.zyj.jpa.entity.Account;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

public interface IAccountService {
    List<Account> getAllAccount();

    String addAccount(String name, double money);

    Account getAccountById(int id);

    String updateAccount(int id, String name, double money);
}
