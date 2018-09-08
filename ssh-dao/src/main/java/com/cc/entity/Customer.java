package com.cc.entity;

import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class Customer {

    private Integer customer_id;
    private String customer_name;
    private String customer_bank;
    private String customer_bankaddress;
    private String customer_banknumber;
    private String customer_idcard;
    private String cuatomer_phone;
    private Date customer_regdate;

    private Set<Posthw> posthws = new HashSet<>();

    public Set<Posthw> getPosthws() {
        return posthws;
    }

    public void setPosthws(Set<Posthw> posthws) {
        this.posthws = posthws;
    }

    public Integer getCustomer_id() {
        return customer_id;
    }

    public void setCustomer_id(Integer customer_id) {
        this.customer_id = customer_id;
    }

    public String getCustomer_name() {
        return customer_name;
    }

    public void setCustomer_name(String customer_name) {
        this.customer_name = customer_name;
    }

    public String getCustomer_bank() {
        return customer_bank;
    }

    public void setCustomer_bank(String customer_bank) {
        this.customer_bank = customer_bank;
    }

    public String getCustomer_bankaddress() {
        return customer_bankaddress;
    }

    public void setCustomer_bankaddress(String customer_bankaddress) {
        this.customer_bankaddress = customer_bankaddress;
    }

    public String getCustomer_banknumber() {
        return customer_banknumber;
    }

    public void setCustomer_banknumber(String customer_banknumber) {
        this.customer_banknumber = customer_banknumber;
    }

    public String getCustomer_idcard() {
        return customer_idcard;
    }

    public void setCustomer_idcard(String customer_idcard) {
        this.customer_idcard = customer_idcard;
    }

    public String getCuatomer_phone() {
        return cuatomer_phone;
    }

    public void setCuatomer_phone(String cuatomer_phone) {
        this.cuatomer_phone = cuatomer_phone;
    }

    public Date getCustomer_regdate() {
        return customer_regdate;
    }

    public void setCustomer_regdate(Date customer_regdate) {
        this.customer_regdate = customer_regdate;
    }

    @Override
    public String toString() {
        return "Customer{" +
                "customer_id=" + customer_id +
                ", customer_name='" + customer_name + '\'' +
                ", customer_bank='" + customer_bank + '\'' +
                ", customer_bankaddress='" + customer_bankaddress + '\'' +
                ", customer_banknumber='" + customer_banknumber + '\'' +
                ", customer_idcard='" + customer_idcard + '\'' +
                ", cuatomer_phone='" + cuatomer_phone + '\'' +
                ", customer_regdate=" + customer_regdate +
                ", posthws=" + posthws +
                '}';
    }
}
