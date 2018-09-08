package com.cc.entity;

public class WayBill {
    private Posthw p;
    private String qsz;
    private String ddz;
    private String fhrq;
    private String qsdz;
    private String dddz;
    private String yfdx;
    private String hhjs;

    public Posthw getP() {
        return p;
    }

    public void setP(Posthw p) {
        this.p = p;
    }

    public String getQsz() {
        return qsz;
    }

    public void setQsz(String qsz) {
        this.qsz = qsz;
    }

    public String getDdz() {
        return ddz;
    }

    public void setDdz(String ddz) {
        this.ddz = ddz;
    }

    public String getFhrq() {
        return fhrq;
    }

    public void setFhrq(String fhrq) {
        this.fhrq = fhrq;
    }

    public String getQsdz() {
        return qsdz;
    }

    public void setQsdz(String qsdz) {
        this.qsdz = qsdz;
    }

    public String getDddz() {
        return dddz;
    }

    public void setDddz(String dddz) {
        this.dddz = dddz;
    }

    public String getYfdx() {
        return yfdx;
    }

    public void setYfdx(String yfdx) {
        this.yfdx = yfdx;
    }

    public String getHhjs() {
        return hhjs;
    }

    public void setHhjs(String hhjs) {
        this.hhjs = hhjs;
    }

    @Override
    public String toString() {
        return "WayBill{" +
                "p=" + p +
                ", qsz='" + qsz + '\'' +
                ", ddz='" + ddz + '\'' +
                ", fhrq='" + fhrq + '\'' +
                ", qsdz='" + qsdz + '\'' +
                ", dddz='" + dddz + '\'' +
                ", yfdx='" + yfdx + '\'' +
                ", hhjs='" + hhjs + '\'' +
                '}';
    }
}
