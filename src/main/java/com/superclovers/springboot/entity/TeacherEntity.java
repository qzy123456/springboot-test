package com.superclovers.springboot.entity;

public class TeacherEntity {
    private int id;  // id==>tid
    private String name; //name ==> t_name

    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    @Override
    public String toString() {
        return "TeacherEntity{" +
                "id=" + id +
                ", name='" + name + '\'' +
                '}';
    }
}
