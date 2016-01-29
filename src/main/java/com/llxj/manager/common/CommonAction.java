package com.llxj.manager.common;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/main")
public class CommonAction
{
    @RequestMapping(params = "method=index")
    public String index(HttpServletRequest request, HttpServletResponse response)
    {
        return "index";
    }

    @RequestMapping(params = "method=top")
    public String top(HttpServletRequest request, HttpServletResponse response)
    {
        return "common/top";
    }

    @RequestMapping(params = "method=left")
    public String left(HttpServletRequest request, HttpServletResponse response)
    {
        return "common/left";
    }
}
