package com.cc.entity;

import java.util.HashSet;
import java.util.Set;

public class User {

    private Integer user_id;
    private String user_loginname;
    private String user_loginpassword;
    private String user_name;

    private Wld wld;
    private Role role;

    private Set<Posthw> posthws = new HashSet<>();

    public Set<Posthw> getPosthws() {
        return posthws;
    }

    public void setPosthws(Set<Posthw> posthws) {
        this.posthws = posthws;
    }

    public Wld getWld() {
        return wld;
    }

    public void setWld(Wld wld) {
        this.wld = wld;
    }

    public Role getRole() {
        return role;
    }

    public void setRole(Role role) {
        this.role = role;
    }

    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    public String getUser_loginname() {
        return user_loginname;
    }

    public void setUser_loginname(String user_loginname) {
        this.user_loginname = user_loginname;
    }

    public String getUser_loginpassword() {
        return user_loginpassword;
    }

    public void setUser_loginpassword(String user_loginpassword) {
        this.user_loginpassword = user_loginpassword;
    }

    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }

    @Override
    public String toString() {
        return "User{" +
                "user_id=" + user_id +
                ", user_loginname='" + user_loginname + '\'' +
                ", user_loginpassword='" + user_loginpassword + '\'' +
                ", user_name='" + user_name + '\'' +
                ", wld=" + wld +
                ", role=" + role +
                ", posthws=" + posthws +
                '}';
    }
}
