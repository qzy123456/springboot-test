package com.superclovers.springboot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {
    //普通控制器，用于返回html页面
    @GetMapping("/index")
    public String index() {
        return "goods.html";
    }
}
