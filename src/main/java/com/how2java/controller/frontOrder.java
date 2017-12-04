package com.how2java.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by ${dengxin} on 2017/12/4/004.
 */
@Controller
public class frontOrder {

    @RequestMapping("/frontOrder")
    public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
        ModelAndView mav = new ModelAndView("frontOrder");
        mav.addObject("message", "Hello Spring MVC");
        return mav;}
}