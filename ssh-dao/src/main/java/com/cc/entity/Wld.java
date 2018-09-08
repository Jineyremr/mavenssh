package com.cc.entity;

import java.awt.*;
import java.util.HashSet;
import java.util.Set;

public class Wld {
    private Integer wld_id;
    private String wld_name;
    private Integer wld_parentid;
    private String wld_mobile;
    private  String wld_address;

    private Set<Posthw> posthws = new HashSet<>();
    private Set<User> users = new HashSet<>();

    public Set<Posthw> getPosthws() {
        return posthws;
    }

    public void setPosthws(Set<Posthw> posthws) {
        this.posthws = posthws;
    }

    public Set<User> getUsers() {
        return users;
    }

    public void setUsers(Set<User> users) {
        this.users = users;
    }

    public Integer getWld_id() {
        return wld_id;
    }

    public void setWld_id(Integer wld_id) {
        this.wld_id = wld_id;
    }

    public String getWld_name() {
        return wld_name;
    }

    public void setWld_name(String wld_name) {
        this.wld_name = wld_name;
    }

    public Integer getWld_parentid() {
        return wld_parentid;
    }

    public void setWld_parentid(Integer wld_parentid) {
        this.wld_parentid = wld_parentid;
    }

    public String getWld_mobile() {
        return wld_mobile;
    }

    public void setWld_mobile(String wld_mobile) {
        this.wld_mobile = wld_mobile;
    }

    public String getWld_address() {
        return wld_address;
    }

    public void setWld_address(String wld_address) {
        this.wld_address = wld_address;
    }


    @Override
    public String toString() {
        return "Wld{" +
                "wld_id=" + wld_id +
                ", wld_name='" + wld_name + '\'' +
                ", wld_parentid=" + wld_parentid +
                ", wld_mobile='" + wld_mobile + '\'' +
                ", wld_address='" + wld_address + '\'' +
                ", posthws=" + posthws +
                ", users=" + users +
                '}';
    }
}
