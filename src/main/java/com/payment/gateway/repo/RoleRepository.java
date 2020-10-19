package com.payment.gateway.repo;


import org.springframework.data.jpa.repository.JpaRepository;
import com.payment.gateway.entity.Role;

public interface RoleRepository extends JpaRepository<Role, Long>{
}