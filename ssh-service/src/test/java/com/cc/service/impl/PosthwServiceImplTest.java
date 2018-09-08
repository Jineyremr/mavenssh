package com.cc.service.impl;

import com.cc.entity.Posthw;
import com.cc.entity.Wld;
import com.cc.service.PosthwService;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import static org.junit.Assert.*;

public class PosthwServiceImplTest {

    @Test
    public void saveTest(){
        ApplicationContext app = new ClassPathXmlApplicationContext("classpath:applicationContext.service.xml");
        PosthwService posthwService = (PosthwService) app.getBean("posthwService");
        Posthw p = new Posthw();
        p.setPosthw_id(1235);
        p.setDetailaddr("aa");
        Wld wld = new Wld();
        wld.setWld_id(1);
        p.setWld(wld);
        posthwService.save(p);
    }

}