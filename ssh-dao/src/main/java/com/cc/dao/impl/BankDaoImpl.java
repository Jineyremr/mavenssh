package com.cc.dao.impl;

import com.cc.entity.Bank;
import org.springframework.orm.hibernate5.support.HibernateDaoSupport;

public class BankDaoImpl extends HibernateDaoSupport {
    public void save(Bank b){
        getHibernateTemplate().save(b);
    }
}
