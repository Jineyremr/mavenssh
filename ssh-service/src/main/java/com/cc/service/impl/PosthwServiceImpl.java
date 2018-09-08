package com.cc.service.impl;

import com.cc.dao.PosthwDao;
import com.cc.dao.UserDao;
import com.cc.dao.WldDao;
import com.cc.entity.Posthw;
import com.cc.entity.WayBill;
import com.cc.entity.Wld;
import com.cc.service.PosthwService;
import com.cc.service.utils.Translate;

public class PosthwServiceImpl implements PosthwService {

    private PosthwDao pd;
    private WldDao wd;
    private UserDao ud;

    public void setUd(UserDao ud) {
        this.ud = ud;
    }

    public void setWd(WldDao wd) {
        this.wd = wd;
    }

    public void setPd(PosthwDao pd) {
        this.pd = pd;
    }

    @Override
    public WayBill save(Posthw p) {
        pd.save(p);

        String fhrq = Translate.DateToStr(p.getPosthw_fhrq());

        Wld wq = wd.getById(ud.getById(p.getUser().getUser_id()).getWld().getWld_id());
        String qsd = wq.getWld_name();
        String qsdz = wq.getWld_address()+"；电话："+wq.getWld_mobile();

        Wld wz = wd.getById(p.getWld().getWld_id());
        String ddd = wz.getWld_name();
        String dddz = wz.getWld_address()+"；电话："+wz.getWld_mobile();

        String hhjs = p.getPosthw_hwbh()+"-"+p.getPosthw_js();
        String yfdx = Translate.digitUppercase(p.getPosthw_yf());


        WayBill wayBill = new WayBill();
        wayBill.setP(p);
        wayBill.setFhrq(fhrq);
        wayBill.setDddz(dddz+"");
        wayBill.setQsdz(qsdz+"");
        wayBill.setQsz(qsd);
        wayBill.setDdz(ddd);
        wayBill.setHhjs(hhjs);
        wayBill.setYfdx(yfdx);

        return wayBill;
    }
}
