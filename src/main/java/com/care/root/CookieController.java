package com.care.root;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CookieValue;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CookieController {

	@GetMapping("cookie")
	public String cookie(HttpServletResponse response,
					/*예전방식*/ HttpServletRequest req,
					/*spring*/ @CookieValue(value="myCookie", required=false) Cookie cookie) {
															// ↑ 값이 없다면 null 값을 세팅(처음)
		System.out.println("cookie : " + cookie);
		Cookie cook = new Cookie("myCookie","쿠키생성");
		cook.setMaxAge(5);
		
		response.addCookie(cook);
		
		//예전방식
		for(Cookie c: req.getCookies()) {
			System.out.println(c.getName());
		}
		
		return "cook/cookie";
	}
}
