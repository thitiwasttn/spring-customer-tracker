package com.webcustomer.service;

import com.webcustomer.entity.Customer;

import java.util.List;

public interface CustomerService {

    public List<Customer> getCustomers() throws Exception;

    public void saveCustomer(Customer customer) throws Exception;

    public Customer getCustomers(int id) throws Exception;

    public void deleteCustomer(int id) throws Exception;
}
