package com.zms.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author zhangmingsong
 * 2023/12/23 1:07
 */
@RestController
@RequestMapping("/test")
public class TestController {
    @RequestMapping("hello")
    public void test() {
        System.out.println("Hello World");
    }
}
