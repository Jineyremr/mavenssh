package com.cc.dao.impl;

import com.cc.entity.Customer;
import com.cc.entity.Posthw;
import org.junit.Test;

import static org.junit.Assert.*;

public class PosthwDaoImplTest {

    @Test
    public void testSave(){
        Posthw p =new Posthw();
        PosthwDaoImpl pdi = new PosthwDaoImpl();
        p.setPosthw_id(1);
        Customer c= new Customer();
        c.setCustomer_id(1);
        p.setCustomer(c);
        pdi.save(p);
    }


}