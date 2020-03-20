package com.webcustomer.controller;

import com.webcustomer.dao.CustomerDAO;
import com.webcustomer.entity.Customer;
import com.webcustomer.service.CustomerService;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServletRequest;
import java.util.Arrays;
import java.util.List;

@Controller
@RequestMapping("/customer")
public class CustomerController {
    final private static Logger logger = Logger.getLogger(CustomerController.class);

    //inject customer service
    @Autowired
    private CustomerService customerService;

    @GetMapping("/list")
    public String listCustomers(Model model) {
        List<Customer> customerList;
        long begin = System.currentTimeMillis();
        try {
            customerList = customerService.getCustomers();
            logger.debug("===== list customer =======");
            logger.debug("customers = > " + Arrays.toString(customerList.toArray()));
            model.addAttribute("customers", customerList);
        } catch (Exception ex) {
            logger.error(ex.toString());
        }
        long end = System.currentTimeMillis();
        logger.debug("duration : > "+ (end - begin) + "millis");
        return "list-customers";
    }

    @GetMapping("/showFromForAdd")
    public String showFromForAdd(Model model) {
        Customer customer = new Customer();
        model.addAttribute("customer", customer);
        return "customer-form";
    }

    @PostMapping("/saveCustomer")
    public String saveCustomer(Model model, ServletRequest request,
                               @ModelAttribute("customer") Customer customer) {
        logger.debug("save customer model " + customer);


        try {
            request.setCharacterEncoding("utf-8");
            System.out.println("temp temp " + customer);
            customerService.saveCustomer(customer);
        } catch (Exception ex) {
            logger.error(ex.toString());
        }
        return "redirect:/customer/list";
    }

    @GetMapping("/showFormForUpdate")
    public String showFormForUpdate(@RequestParam("id") int id, Model model) {
        logger.debug("showFormForUpdate");
        try {
            Customer customer = customerService.getCustomers(id);
            logger.debug("showFormForUpdate >>> " + customer);
            model.addAttribute("customer", customer);
        } catch (Exception ex) {
            logger.error(ex.toString());
        }
        return "customer-update-form";
    }

    @GetMapping("/deleteCustomer")
    public String deleteCustomer(@RequestParam("id") int id, Model model) {
        logger.debug("delete customer by id " + id);

        try {
            customerService.deleteCustomer(id);
        } catch (Exception ex) {
            logger.error(ex.toString());
        }
        return "redirect:/customer/list";
    }

}
