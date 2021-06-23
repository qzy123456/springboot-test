package com.superclovers.springboot.mapper;

import com.superclovers.springboot.entity.ClassEntity;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ClassMapper {
    List<ClassEntity> getClass(int id);
}
