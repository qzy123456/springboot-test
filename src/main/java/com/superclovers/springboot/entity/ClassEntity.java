package com.superclovers.springboot.entity;

import java.util.List;

public class ClassEntity {
    //定义实体类的属性，与class表中的字段对应
    private int id;            //id===>c_id
    private String name;    //name===>c_name

    /**
     * class表中有一个teacher_id字段，所以在Classes类中定义一个teacher属性，
     * 用于维护teacher和class之间的一对一关系，通过这个teacher属性就可以知道这个班级是由哪个老师负责的
     */
    private TeacherEntity teacher;

    private List<StudentEntity> students;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public TeacherEntity getTeacher() {
        return teacher;
    }

    public List<StudentEntity> getStudents() {
        return students;
    }

    public void setStudents(List<StudentEntity> students) {
        this.students = students;
    }

    public void setTeacher(TeacherEntity teacher) {
        this.teacher = teacher;
    }

    @Override
    public String toString() {
        return "ClassEntity{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", teacher=" + teacher +
                ", students=" + students +
                '}';
    }
}
