package com.or.QnaBoard.Controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class QnaController {
	
@ModelAttribute("cp")
public String getCp(HttpServletRequest req) {
	return req.getContextPath();

}
@RequestMapping("/showBoard")
public String goBoard(Model model) {
	model.addAttribute("time", "12SI");
	return "Board";
}

}
