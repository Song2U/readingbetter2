package kr.ac.readingbetter.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/service")
public class ServiceController {
	
	@RequestMapping("/notice")
	public String Notice() {
		return "service/notice";
	}
	
	@RequestMapping("/question")
	public String Question() {
		return "service/question";
	}
	
	@RequestMapping("/wishbook")
	public String WishBook() {
		return "service/wishbook";
	}
}