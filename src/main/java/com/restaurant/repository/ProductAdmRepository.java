package com.restaurant.repository;
import org.springframework.data.jpa.repository.JpaRepository;

import com.restaurant.entity.Product;

public interface ProductAdmRepository extends JpaRepository<Product, Long> {
}

