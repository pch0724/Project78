package kr.co.softsoldesk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {
	@GetMapping("/login")
	public String main() {
		
		return "login";
	}
	
	@GetMapping("/password_change")
	public String password_change() {
		return "password_change";
	}
	
}
