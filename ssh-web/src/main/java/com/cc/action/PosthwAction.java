package com.cc.action;


import com.cc.entity.Posthw;
import com.cc.entity.User;
import com.cc.entity.WayBill;
import com.cc.entity.Wld;
import com.cc.service.PosthwService;
import com.cc.service.utils.LawNum;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class PosthwAction extends ActionSupport {
    private Posthw posthw;
    private PosthwService ps;

    public void setPs(PosthwService ps) {
        this.ps = ps;
    }

    public String savePosthw(){
        posthw.setPosthw_id(Integer.parseInt(LawNum.PosthwId(posthw.getPosthw_fhrq())));
        Wld wld = new Wld();
        wld.setWld_id(1);
        posthw.setWld(wld);
        User user = new User();
        user.setUser_id(1);
        posthw.setUser(user);
        //保存发货单
        WayBill wayBill = ps.save(posthw);
        //转发至打印发货单页面
        ActionContext.getContext().getSession().put("wayBill",wayBill);
        return "wayBill";
    }




    public Posthw getPosthw() {
        return posthw;
    }

    public void setPosthw(Posthw posthw) {
        this.posthw = posthw;
    }


}
