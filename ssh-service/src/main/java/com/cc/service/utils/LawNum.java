package com.cc.service.utils;

import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class LawNum {

    public static Integer totalCount = 0;

    public static String PosthwId(Date d){
        SimpleDateFormat sdf = new SimpleDateFormat("yyMM");
        String s = sdf.format(d);
        ++totalCount;
        DecimalFormat decimalFormat = new DecimalFormat("000000");
        String f = decimalFormat.format(totalCount);
        return s+f;
    }
}
