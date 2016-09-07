package kr.ac.readingbetter.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/book")
public class BookController {
	
	@RequestMapping("/list")
	public String BookList() {		
		return "book/list";
	}
	
	@RequestMapping("/solvequiz")
	public String SolveQuiz() {		
		return "book/solvequiz";
	}
	
	@RequestMapping("/makequiz")
	public String MakeQuiz() {		
		return "book/makequiz";
	}
	
	@RequestMapping("/review")
	public String Review() {		
		return "book/review";
	}
}