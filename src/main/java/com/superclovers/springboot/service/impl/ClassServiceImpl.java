package com.superclovers.springboot.service.impl;

import com.superclovers.springboot.entity.ClassEntity;
import com.superclovers.springboot.entity.GoodsEntity;
import com.superclovers.springboot.mapper.ClassMapper;
import com.superclovers.springboot.mapper.GoodsMapper;
import com.superclovers.springboot.service.IClassService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ClassServiceImpl implements IClassService {

    @Autowired
    private ClassMapper classMapper;

    /**
     * 获取热销商品列表
     *
     * @return 热销商品列表
     */
    @Override
    public List<ClassEntity> getClass(int id){
        return classMapper.getClass(id);
    }

}
