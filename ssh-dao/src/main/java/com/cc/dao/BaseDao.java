package com.cc.dao;

import org.hibernate.criterion.DetachedCriteria;

import java.io.Serializable;
import java.util.List;

/**
* 基本查询接口
 * @author cc
 * @date 2018/09/03
* */

public interface BaseDao<T> {
    /**
     * 增或修改
     * @param t 查询对象
     * */
    void saveOrUpdate(T t);

    /**
     * 增
     * @param t 增加对象
     * */
    void save(T t);

    /**
     * 删 通过对象
     * @param t 删除对象
     * */
    void delete(T t);

    /**
     * 删 通过id
     * @param id 删除的id值
     * */
    void delete(Serializable id);

    /**
     * 改
     * @param t 更改对象
     * */
    void update(T t);

    /**
     * 查 通过id
     * @param id 查询id值
     * @return 返回查询到的对象
     * */
    T getById(Serializable id);

    /**
     * 查 符合条件的总记录数
     * @param dc 离线查询对象
     * @return 返回查询到的总记录数
     * */
    Integer getTotalCount(DetachedCriteria dc);

    /**
     * 查 分页列表数据
     * @param dc 离线查询对象
     * @param start 开始页数
     * @param pageSize 当前每页条数
     * @return 返回查询到的总记录数
     * */
    List<T> getPageList(DetachedCriteria dc, Integer start, Integer pageSize);

}
