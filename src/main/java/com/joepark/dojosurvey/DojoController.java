package com.joepark.dojosurvey;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class DojoController {
	
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping(value="/survey", method=RequestMethod.POST)
	public String survey(@RequestParam(value="getName")String name, @RequestParam(value="getLocation")String location, 
						 @RequestParam(value="getLanguages")String languages, @RequestParam(value="getComment")String comment, HttpSession session) {
		session.setAttribute("name", name);
		session.setAttribute("location", location);
		session.setAttribute("languages", languages);
		session.setAttribute("comment", comment);
		return "redirect:result";
	}
	
	@RequestMapping("/result")
	public String results(HttpSession session) {
		return "result.jsp";
	}
}
