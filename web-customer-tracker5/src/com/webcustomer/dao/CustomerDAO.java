package com.webcustomer.dao;

import com.webcustomer.entity.Customer;

import java.util.List;

public interface CustomerDAO {

    public List<Customer> getCustomers() throws Exception;

    void saveCustomer(Customer customer) throws Exception;

    Customer getCustomers(int id) throws Exception;

    void deleteCustomer(int id) throws Exception;
}
