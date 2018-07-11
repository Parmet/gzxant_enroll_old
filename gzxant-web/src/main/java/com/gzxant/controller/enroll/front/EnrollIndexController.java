package com.gzxant.controller.enroll.front;

import com.gzxant.base.controller.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/front")
public class EnrollIndexController extends BaseController {

    @GetMapping("/index")
    public String index(Model model) {
        return "/enroll/front/index";
    }

    @GetMapping("/login")
    public String login(Model model) {
        return "/enroll/front/login";
    }
}