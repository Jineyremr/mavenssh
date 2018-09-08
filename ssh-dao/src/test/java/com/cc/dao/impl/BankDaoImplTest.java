package com.cc.dao.impl;

import com.cc.entity.Bank;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import static org.junit.Assert.*;

public class BankDaoImplTest {

    @Test
    public void testSave(){
        ApplicationContext app = new ClassPathXmlApplicationContext("classpath:applicationContext.dao.xml");
        Bank b = new Bank();
        BankDaoImpl bdi =(BankDaoImpl) app.getBean("bankDao");
        b.setBank_address("aaaa");
        b.setBank_name("bbb");
        bdi.save(b);
    }

}