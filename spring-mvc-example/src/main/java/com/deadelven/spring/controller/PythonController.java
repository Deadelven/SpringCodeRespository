package com.deadelven.spring.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.deadelven.spring.model.User;

@Controller
public class PythonController {

	@RequestMapping("/python/ListsEtc")
	public String pythonStorage(HttpSession session) {
		session.setAttribute("zone", "Python");
		return "/python/python-storage";
	}

	@RequestMapping("/python/core")
	public String pythonCore(HttpSession session) {

		session.setAttribute("zone", "Python");
		return "/python/python-core";
	}

	@RequestMapping("/python/conditionals")
	public String pythonConditionals(HttpSession session) {
		session.setAttribute("zone", "Python");
		return "/python/python-conditionals";
	}
}
