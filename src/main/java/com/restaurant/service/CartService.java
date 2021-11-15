package com.restaurant.service;

import java.util.List;

import com.restaurant.entity.Cart;
import com.restaurant.entity.Customer;

public interface CartService {

	void saveCartItems(List<Cart> cartsItems);
	void saveCart(Cart cart);
	List<Cart> getCartItemsByCustomerId(Customer customer);
	void removeCartItems(Customer customer, Long id);
	void removeCartItem(Long id);
}
