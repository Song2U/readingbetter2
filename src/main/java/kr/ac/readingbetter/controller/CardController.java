package kr.ac.readingbetter.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.ac.readingbetter.service.CardService;
import kr.ac.readingbetter.vo.CardVo;

@Controller
@RequestMapping("/admin")
public class CardController {
	@Autowired
	private CardService cardService;

	// 카드 리스트 및 폼 출력
	@RequestMapping("/cardlist")
	public String CardList(CardVo vo, Model model) {
		if (vo.getTitle() == null) {
			vo.setTitle("");
		}
		List<CardVo> getCardList = cardService.getCardList(vo);
		model.addAttribute("getCardList", getCardList);
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
}