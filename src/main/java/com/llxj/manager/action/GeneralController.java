package com.llxj.manager.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/main1")
public class GeneralController
{
    @RequestMapping(params = "method=index")
    public String index_jsp(Model model)
    {
        model.addAttribute("liming", "黎明你好");
        return "test1/index";
    }

    @RequestMapping(params = "method=login")
    public String login(HttpServletRequest request, HttpServletResponse response)
    {
        return "login";
    }
}
