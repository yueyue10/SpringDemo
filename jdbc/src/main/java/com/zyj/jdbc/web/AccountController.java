package com.zyj.jdbc.web;

import com.zyj.jdbc.entity.Account;
import com.zyj.jdbc.service.IAccountService;
import javafx.geometry.Pos;
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
    IAccountService iAccountService;

    @RequestMapping(value = "/list", method = RequestMethod.GET)
    public List<Account> getAccounts() {
        return iAccountService.findAccountList();
    }

    @RequestMapping(value = "/add", method = RequestMethod.POST)
    public String add(@RequestParam(value = "name") String name, @RequestParam(value = "money") double money) {
        Account account = new Account(name, money);
        int r = iAccountService.add(account);
        if (r == 1) {
            return "success";
        } else {
            return "fail";
        }
    }

    @RequestMapping(value = "/update", method = RequestMethod.POST)
    public String update(@RequestParam(value = "id") int id, @RequestParam(value = "name") String name, @RequestParam(value = "money") double money) {
        Account account = new Account(id, name, money);
        int r = iAccountService.update(account);
        if (r == 1) {
            return "更新成功";
        }
        return "更新失败了";
    }

    @RequestMapping(value = "/delete", method = RequestMethod.POST)
    public String delete(@RequestParam(value = "id") int id) {
        String ss=null;
        int delete = iAccountService.delete(id);
        if (delete == 1)
            return "删除成功了";
        return "删除失败了";
    }

    @RequestMapping(value = "/findAllAccount", method = RequestMethod.GET)
    public Account findAccountById(@RequestParam(value = "id") int id) {
        Account accountById = iAccountService.findAccountById(id);
        return accountById;
    }
}
