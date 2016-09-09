package kr.ac.readingbetter.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/book")
public class BookController {
	
	@RequestMapping("/booklist")
	public String BookList() {		
		return "book/booklist";
	}
	
	@RequestMapping("/solvequizform")
	public String SolveQuizForm() {		
		return "book/solvequizform";
	}
	
	@RequestMapping("/makequizform")
	public String MakeQuizForm() {		
		return "book/makequizform";
	}
	
	@RequestMapping("/review")
	public String Review() {		
		return "book/review";
	}
	
	@RequestMapping("/resultquiz")
	public String ResultQuiz() {		
		return "book/resultquiz";
	}
}