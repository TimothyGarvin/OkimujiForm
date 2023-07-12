package com.garvintimothy.okimuji.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpSession;


@Controller
public class MainController {
	@RequestMapping("/okimuji")
	public String okimuji() {
		return "okimuji.jsp";
	}
	@RequestMapping("/show")
	public String show(
		@RequestParam(value="number") int number,
		@RequestParam(value="city") String city,
		@RequestParam(value="person") String person,
		@RequestParam(value="hobby") String hobby,
		@RequestParam(value="thing") String thing,
		@RequestParam(value="nice") String nice,
		HttpSession session
		) {
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("hobby", hobby);
		session.setAttribute("thing", thing);
		session.setAttribute("nice", nice);
		return "redirect:/okimuji/show";
	}
	@RequestMapping("/okimuji/show")
	public String sent() {
		return "show.jsp";
	}
	
}

		




