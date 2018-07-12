package com.gzxant.controller.enroll.front;

import com.gzxant.base.controller.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/front")
public class EnrollIndexController extends BaseController {

    @GetMapping({"/{action}", "/{action}/{phone}"})
    public String action(@PathVariable("action") String action,
                         @PathVariable(name = "phone", required = false) String phone,
                         Model model) {
        model.addAttribute("phone", phone);
        return "/enroll/front/" + action;
    }

}