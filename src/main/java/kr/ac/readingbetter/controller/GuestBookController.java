package kr.ac.readingbetter.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.ac.readingbetter.service.GuestBookService;
import kr.ac.readingbetter.vo.GuestBookVo;

@Controller
@RequestMapping("/guestbook")
public class GuestBookController {

	@Autowired
	GuestBookService guestBookService;

	@RequestMapping("/list")
	public String List(Model model) {
		List<GuestBookVo> list = guestBookService.getList();
		System.out.println(list);
		return "";
	}
}