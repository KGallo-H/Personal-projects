package com.example.banking_app.mapper;

import com.example.banking_app.dto.AccountDto;
import com.example.banking_app.entity.Account;

public class AccountMapper {

    private static final double INTEREST_RATE = 0.05;

    public static Account mapToAccount(AccountDto accountDto) {
        Account account = new Account(
            accountDto.getId(),
            accountDto.getAccountHolderName(),
            accountDto.getBalance()
        );
        return account;
    }

    public static AccountDto mapToAccountDto(Account account) {
        double projectedInterest = account.getBalance() * INTEREST_RATE;
        double projectedBalance = account.getBalance() + projectedInterest;
        AccountDto accountDto = new AccountDto(
            account.getId(),
            account.getAccountHolderName(),
            account.getBalance(),
            projectedInterest,
            projectedBalance
        );
    
        return accountDto;
    }

}
