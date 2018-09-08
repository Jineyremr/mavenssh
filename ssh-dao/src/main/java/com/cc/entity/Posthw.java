package com.cc.entity;

import java.util.Date;

public class Posthw {

    private Integer posthw_id;
    private String detailaddr;
    private String posthw_fhr;
    private String posthw_fhrdh;
    private String posthw_shr;
    private String posthw_shrdh;
    private Integer posthw_hwbh;
    private Integer posthw_js;
    private String posthw_hwmc;
    private Integer posthw_yf;
    private Integer posthw_dshk;
    private Integer posthw_shf;
    private String posthw_fkfs;
    private Date posthw_fhrq;
    private String posthw_bz;
    private Date posthw_thrq;
    private Date posthw_dkrq;
    private String posthw_dklx;
    private String posthw_thzt;
    private Date posthw_dyrq;
    private Integer posthw_lsfy;
    private Integer posthw_ydk;
    private Integer posthw_sxf;
    private Boolean posthw_th;
    private String posthw_zyr;


    //多对一
    private Wld wld;
    private Customer customer;
    private User user;

    public Wld getWld() {
        return wld;
    }

    public void setWld(Wld wld) {
        this.wld = wld;
    }

    public Customer getCustomer() {
        return customer;
    }

    public void setCustomer(Customer customer) {
        this.customer = customer;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public Integer getPosthw_id() {
        return posthw_id;
    }

    public void setPosthw_id(Integer posthw_id) {
        this.posthw_id = posthw_id;
    }

    public String getDetailaddr() {
        return detailaddr;
    }

    public void setDetailaddr(String detailaddr) {
        this.detailaddr = detailaddr;
    }

    public String getPosthw_shr() {
        return posthw_shr;
    }

    public void setPosthw_shr(String posthw_shr) {
        this.posthw_shr = posthw_shr;
    }

    public String getPosthw_shrdh() {
        return posthw_shrdh;
    }

    public void setPosthw_shrdh(String posthw_shrdh) {
        this.posthw_shrdh = posthw_shrdh;
    }

    public Integer getPosthw_hwbh() {
        return posthw_hwbh;
    }

    public void setPosthw_hwbh(Integer posthw_hwbh) {
        this.posthw_hwbh = posthw_hwbh;
    }

    public Integer getPosthw_js() {
        return posthw_js;
    }

    public void setPosthw_js(Integer posthw_js) {
        this.posthw_js = posthw_js;
    }

    public String getPosthw_hwmc() {
        return posthw_hwmc;
    }

    public void setPosthw_hwmc(String posthw_hwmc) {
        this.posthw_hwmc = posthw_hwmc;
    }

    public Integer getPosthw_yf() {
        return posthw_yf;
    }

    public void setPosthw_yf(Integer posthw_yf) {
        this.posthw_yf = posthw_yf;
    }

    public Integer getPosthw_dshk() {
        return posthw_dshk;
    }

    public void setPosthw_dshk(Integer posthw_dshk) {
        this.posthw_dshk = posthw_dshk;
    }

    public Integer getPosthw_shf() {
        return posthw_shf;
    }

    public void setPosthw_shf(Integer posthw_shf) {
        this.posthw_shf = posthw_shf;
    }

    public String getPosthw_fkfs() {
        return posthw_fkfs;
    }

    public void setPosthw_fkfs(String posthw_fkfs) {
        this.posthw_fkfs = posthw_fkfs;
    }

    public Date getPosthw_fhrq() {
        return posthw_fhrq;
    }

    public void setPosthw_fhrq(Date posthw_fhrq) {
        this.posthw_fhrq = posthw_fhrq;
    }

    public String getPosthw_bz() {
        return posthw_bz;
    }

    public void setPosthw_bz(String posthw_bz) {
        this.posthw_bz = posthw_bz;
    }

    public Date getPosthw_thrq() {
        return posthw_thrq;
    }

    public void setPosthw_thrq(Date posthw_thrq) {
        this.posthw_thrq = posthw_thrq;
    }

    public Date getPosthw_dkrq() {
        return posthw_dkrq;
    }

    public void setPosthw_dkrq(Date posthw_dkrq) {
        this.posthw_dkrq = posthw_dkrq;
    }

    public String getPosthw_dklx() {
        return posthw_dklx;
    }

    public void setPosthw_dklx(String posthw_dklx) {
        this.posthw_dklx = posthw_dklx;
    }

    public String getPosthw_thzt() {
        return posthw_thzt;
    }

    public void setPosthw_thzt(String posthw_thzt) {
        this.posthw_thzt = posthw_thzt;
    }

    public Date getPosthw_dyrq() {
        return posthw_dyrq;
    }

    public void setPosthw_dyrq(Date posthw_dyrq) {
        this.posthw_dyrq = posthw_dyrq;
    }

    public Integer getPosthw_lsfy() {
        return posthw_lsfy;
    }

    public void setPosthw_lsfy(Integer posthw_lsfy) {
        this.posthw_lsfy = posthw_lsfy;
    }

    public Integer getPosthw_ydk() {
        return posthw_ydk;
    }

    public void setPosthw_ydk(Integer posthw_ydk) {
        this.posthw_ydk = posthw_ydk;
    }

    public Integer getPosthw_sxf() {
        return posthw_sxf;
    }

    public void setPosthw_sxf(Integer posthw_sxf) {
        this.posthw_sxf = posthw_sxf;
    }

    public Boolean getPosthw_th() {
        return posthw_th;
    }

    public void setPosthw_th(Boolean posthw_th) {
        this.posthw_th = posthw_th;
    }

    public String getPosthw_zyr() {
        return posthw_zyr;
    }

    public void setPosthw_zyr(String posthw_zyr) {
        this.posthw_zyr = posthw_zyr;
    }

    public String getPosthw_fhr() {
        return posthw_fhr;
    }

    public void setPosthw_fhr(String posthw_fhr) {
        this.posthw_fhr = posthw_fhr;
    }

    public String getPosthw_fhrdh() {
        return posthw_fhrdh;
    }

    public void setPosthw_fhrdh(String posthw_fhrdh) {
        this.posthw_fhrdh = posthw_fhrdh;
    }

    @Override
    public String toString() {
        return "Posthw{" +
                "posthw_id=" + posthw_id +
                ", detailaddr='" + detailaddr + '\'' +
                ", posthw_shr='" + posthw_shr + '\'' +
                ", posthw_shrdh='" + posthw_shrdh + '\'' +
                ", posthw_hwbh=" + posthw_hwbh +
                ", posthw_js=" + posthw_js +
                ", posthw_hwmc='" + posthw_hwmc + '\'' +
                ", posthw_yf=" + posthw_yf +
                ", posthw_dshk=" + posthw_dshk +
                ", posthw_shf=" + posthw_shf +
                ", posthw_fkfs='" + posthw_fkfs + '\'' +
                ", posthw_fhrq=" + posthw_fhrq +
                ", posthw_bz='" + posthw_bz + '\'' +
                ", posthw_thrq=" + posthw_thrq +
                ", posthw_dkrq=" + posthw_dkrq +
                ", posthw_dklx='" + posthw_dklx + '\'' +
                ", posthw_thzt='" + posthw_thzt + '\'' +
                ", posthw_dyrq=" + posthw_dyrq +
                ", posthw_lsfy=" + posthw_lsfy +
                ", posthw_ydk=" + posthw_ydk +
                ", posthw_sxf=" + posthw_sxf +
                ", posthw_th=" + posthw_th +
                ", posthw_zyr='" + posthw_zyr + '\'' +
                ", wld=" + wld +
                ", customer=" + customer +
                ", user=" + user +
                '}';
    }
}
