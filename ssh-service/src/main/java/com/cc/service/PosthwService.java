package com.cc.service;

import com.cc.entity.Posthw;
import com.cc.entity.WayBill;

public interface PosthwService {

    /**
     * 添加发货单
     * */
    WayBill save(Posthw p);
}
