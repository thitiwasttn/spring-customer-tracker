package com.webcustomer.service;

import com.webcustomer.dao.CustomerDAO;
import com.webcustomer.entity.Customer;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class CustomerServiceImpl implements CustomerService {
    final private static Logger logger = Logger.getLogger(CustomerServiceImpl.class);
    @Autowired
    private CustomerDAO customerDAO;

    @Override
    @Transactional
    public List<Customer> getCustomers() throws Exception {

        return customerDAO.getCustomers();
    }

    @Override
    @Transactional
    public void saveCustomer(Customer customer) throws Exception {
        customerDAO.saveCustomer(customer);
    }

    @Override
    @Transactional
    public Customer getCustomers(int id) throws Exception {
        return customerDAO.getCustomers(id);
    }

    @Override
    @Transactional
    public void deleteCustomer(int id) throws Exception {
        customerDAO.deleteCustomer(id);
    }


}
