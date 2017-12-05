package pl.coderslab.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping("/")
	public String indexAction() {
		return "index";
	}
	
	@GetMapping("/test")
	public String test() {
		return "test";
	}
	
}