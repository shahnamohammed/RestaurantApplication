package com.restaurant.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.restaurant.entity.Customer;

public interface UserAdmRepository extends JpaRepository<Customer,Long>
{

}
