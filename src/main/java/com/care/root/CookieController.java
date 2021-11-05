package com.care.root;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CookieController {

	@GetMapping("cookie")
	public String cookie() {
		return "cook/cookie";
	}
}
