package com.cc.service.utils;

import org.junit.Test;

import java.util.Date;

import static org.junit.Assert.*;

public class LawNumTest {


    @Test
    public void LawTest(){
        Date d =new Date();
        String s = LawNum.PosthwId(d,++LawNum.totalCount);
        System.out.print(s);
    }


}