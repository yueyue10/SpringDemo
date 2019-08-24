package com.zyj.jpa.dao;

import com.zyj.jpa.entity.Account;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AccountDao extends JpaRepository<Account,Integer> {
}
