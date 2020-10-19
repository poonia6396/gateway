package com.payment.gateway.service;

public interface SecurityService {
    String findLoggedInUsername();

    void autoLogin(String username, String password);
}