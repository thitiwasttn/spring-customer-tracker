package com.webcustomer.dao;

import com.webcustomer.entity.Customer;
import org.apache.log4j.Logger;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.util.Arrays;
import java.util.List;

@Repository
public class CustomerDAOImpl implements CustomerDAO {
    final private static Logger logger = Logger.getLogger(CustomerDAOImpl.class);

    //need inject the session factory
    @Autowired
    private SessionFactory sessionFactory;

    @Override
//    @Transactional
    public List<Customer> getCustomers() throws Exception {
//        logger.debug("====== get customers ======");

        Session session = sessionFactory.getCurrentSession();
        Query<Customer> customerQuery = session.createQuery("from Customer order by first_name asc",Customer.class);
        List<Customer> customers = customerQuery.getResultList();

//        logger.debug("customer == >" + Arrays.toString(customers.toArray()));
        return customers;
    }

    @Override
    public void saveCustomer(Customer customer) throws Exception {
//        logger.debug("====== save customer ======");
        Session session = sessionFactory.getCurrentSession();
        System.out.println("customer ++ > "+ customer);
        session.saveOrUpdate(customer);
//        logger.debug("======== saved ========");
    }

    @Override
    public Customer getCustomers(int id) throws Exception {
//        logger.debug("===== get customer by id ====== ");
//        logger.debug("id ==> "+ id);
        Customer customer = sessionFactory.getCurrentSession().get(Customer.class,id);
//        logger.debug("======= out of get customer by id");
        return customer;
    }

    @Override
    public void deleteCustomer(int id) throws Exception {
//        logger.debug("====== delete Customer ======");
//        logger.debug("id ==> "+ id);
        Session session = sessionFactory.getCurrentSession();
//        Customer customer = session.get(Customer.class,id);
        Query<Customer>customerQuery = session.createQuery("delete from Customer where id = :id");
        customerQuery.setParameter("id",id);
        customerQuery.executeUpdate();
//        logger.debug("===== delete this => "+ customer);
//        session.delete(customer);
//        logger.debug("===== delete done =====");
    }


}
