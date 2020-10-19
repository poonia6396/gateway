package com.payment.gateway.service;

import com.payment.gateway.entity.User;

public interface UserService {
    void save(User user);

    User findByUsername(String username);
}