package kr.ac.readingbetter.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/mypage")
public class MyPageController {
	
	@RequestMapping("/join")
	public String Join() {
		return "mypage/join";
	}
	
	@RequestMapping("/change")
	public String Change() {
		return "mypage/change";
	}
	
	@RequestMapping("/info")
	public String Info() {
		return "mypage/info";
	}
	
	@RequestMapping("/login")
	public String Login() {
		return "mypage/login";
	}
	
	@RequestMapping("/findjoin")
	public String FindJoin() {
		return "mypage/findjoin";
	}
	
	@RequestMapping("/history")
	public String History() {
		return "mypage/history";
	}
}