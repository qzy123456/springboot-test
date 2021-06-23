package com.superclovers.springboot.mapper;

import com.superclovers.springboot.entity.ClassEntity;
import com.superclovers.springboot.entity.GoodsEntity;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

@RunWith(SpringRunner.class)
@SpringBootTest
public class ClassMapperTests {

    @Autowired
    public ClassMapper mapper;

    @Test
    public void findList() {
        System.err.println(mapper);

        List<ClassEntity> list = mapper.getClass(1);
        System.err.println("count=" + list.size());
        for (ClassEntity item : list) {
            System.out.println(item);
        }
    }
}
