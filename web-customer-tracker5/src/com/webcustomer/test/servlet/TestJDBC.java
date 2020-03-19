package com.webcustomer.test.servlet;

import com.webcustomer.model.ConstantDB;
import org.apache.log4j.Logger;

import javax.servlet.annotation.WebServlet;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;

@WebServlet("/testJdbc")
public class TestJDBC extends javax.servlet.http.HttpServlet {
    final private static Logger logger = Logger.getLogger(TestJDBC.class);
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        getConnention();
    }

    private Connection getConnention()
    {
        String jdbc = "jdbc:mysql://localhost:3306/"+ ConstantDB.UDEMY_DB_NAME +"?useSSL=false&serverTimezone=UTC";
        String user = ConstantDB.USER;
        String pass = ConstantDB.PASSWORD;
        Connection connection;
        String driver = "com.mysql.jdbc.Driver";
        try {
            Class.forName(driver);
            connection = DriverManager.getConnection(jdbc,user,pass);
            if(connection != null)
            {
                logger.debug("=========== connected ===========");
            }else
            {
                logger.error("=========== can not connect ===========");
            }
            return connection;
        }catch (Exception ex)
        {
            logger.error(ex.toString());
            return null;
        }


    }
}
