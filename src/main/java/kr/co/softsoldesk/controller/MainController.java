package kr.co.softsoldesk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/ma")
@Controller
public class MainController {
	
	@GetMapping("/index")
	public String main_index() {
		return "ma/index";
	}
}
