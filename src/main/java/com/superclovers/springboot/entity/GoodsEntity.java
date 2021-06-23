package com.superclovers.springboot.entity;

import lombok.Data;
import java.io.Serializable;

/**
 * 商品列表信息数据的实体类
 */
@Data
public class GoodsEntity implements Serializable {
    private static final long serialVersionUID = -7123568729160306865L;
    private Integer pid;
    private String pname;
    private String pprices;

    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    public Integer getPid() {
        return pid;
    }

    public String getPname() {
        return pname;
    }

    public String getPprices() {
        return pprices;
    }

    public void setPid(Integer pid) {
        this.pid = pid;
    }

    public void setPname(String pname) {
        this.pname = pname;
    }

    public void setPprices(String pprices) {
        this.pprices = pprices;
    }
}
