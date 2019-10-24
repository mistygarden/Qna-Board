package com.or.QnaBoard.Controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.or.QnaBoard.Service.QnaService;
import com.or.QnaBoard.Vo.QnaVo;

@Controller
public class QnaController {

@Autowired
QnaService service;	
	
@ModelAttribute("cp")
public String getCp(HttpServletRequest req) {
	return req.getContextPath();

}
@RequestMapping("/showBoard")
public String goBoard(Model model) {
	model.addAttribute("time", "12SI");
	QnaVo qna1=new QnaVo(1,"웅앵1웅","웅앵e");
	QnaVo qna2=new QnaVo(2,"웅앵2웅","웅앵a");
	QnaVo qna3=new QnaVo(3,"웅앵3웅","웅앵w");
	QnaVo qna4=new QnaVo(4,"웅앵4웅","웅앵f");
	QnaVo qna5=new QnaVo(5,"웅앵5웅","웅앵b");
	QnaVo qna6=new QnaVo(6,"웅앵6웅","웅앵g");
	
	
	List<QnaVo> list = new ArrayList<QnaVo>();
	list.add(qna1);
	list.add(qna2);
	list.add(qna3);
	list.add(qna4);
	list.add(qna5);
	list.add(qna6);
	
	
	model.addAttribute("boardList", list);
	return "Board";
}
@RequestMapping("/showInside")
public String goInside(Model model,QnaVo vo) {
	
		/*
		 * int select = vo.getQ_num() QnaVo v1 = service.getOneBoard(select);
		 */
	
	QnaVo qna3=new QnaVo(3,"웅앵3웅","웅앵w");
	
	model.addAttribute("ABC", qna3);
	return "Inside";
}


}
