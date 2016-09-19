package kr.ac.readingbetter.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminController {
	
	@RequestMapping("/main")
	public String Main() {
		return "admin/main";
	}
	
	// 도서 관리
	@RequestMapping("/booklist")
	public String BookList() {
		return "admin/booklist";
	}
	
	@RequestMapping("/bookaddform")
	public String BookAddForm() {
		return "admin/bookaddform";
	}
	
	// 회원 관리
	@RequestMapping("/memberlist")
	public String MemberList() {
		return "admin/memberlist";
	}	
	
	// 공지 관리
	@RequestMapping("/noticelist")
	public String NoticeList() {
		return "admin/noticelist";
	}
	
	@RequestMapping("/noticeview")
	public String NoticeView() {
		return "admin/noticeview";
	}
	
	@RequestMapping("/noticemodifyform")
	public String NoticeModifyForm() {
		return "admin/noticemodifyform";
	}	
	
	@RequestMapping("/noticewriteform")
	public String NoticeWriteForm() {
		return "admin/noticewriteform";
	}
	
	// 카드 관리
	@RequestMapping("/cardlist")
	public String CardList() {
		return "admin/cardlist";
	}
	
	@RequestMapping("/cardmodifyform")
	public String CardModifyForm() {
		return "admin/cardmodifyform";
	}
	
	@RequestMapping("/cardaddform")
	public String CardAddForm() {
		return "admin/cardaddform";
	}
	
	// 신고 관리
	@RequestMapping("/accusationlist")
	public String AccusationList() {
		return "admin/accusationlist";
	}
	
	@RequestMapping("/accusationview")
	public String AccusationView() {
		return "admin/accusationview";
	}
	
	// 희망도서 관리
	@RequestMapping("/wishbooklist")
	public String WishBookList() {
		return "admin/wishbooklist";
	}
	
	@RequestMapping("/wishbookview")
	public String WishBookView() {
		return "admin/wishbookview";
	}
	
	// 퀴즈 관리
	@RequestMapping("/quizlist")
	public String QuizList() {
		return "admin/quizlist";
	}
	
	@RequestMapping("/quizaddform")
	public String QuizAddForm() {
		return "admin/quizaddform";
	}
	
	@RequestMapping("/quizview")
	public String QuizView() {
		return "admin/quizview";
	}
	
	// 출판사,작가 관리
	@RequestMapping("/bookinfolist")
	public String BookInfoList() {
		return "admin/bookinfolist";
	}
	
	// 학교 관리
	@RequestMapping("/schoollist")
	public String SchoolList() {
		return "admin/schoollist";
	}
}