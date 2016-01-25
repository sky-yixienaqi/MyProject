package com.llxj.manager.action;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/main")
public class GeneralController
{
    @RequestMapping(params = "method=index")
    public String index_jsp(Model model)
    {
        model.addAttribute("liming", "黎明你好");
        return "index";
    }
}
