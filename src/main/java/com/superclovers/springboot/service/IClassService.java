package com.superclovers.springboot.service;

import com.superclovers.springboot.entity.ClassEntity;

import java.util.List;

public interface IClassService {
    List<ClassEntity> getClass(int id);
}
