package kr.ac.readingbetter.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ac.readingbetter.service.CardService;
import kr.ac.readingbetter.vo.CardVo;

@Controller
@RequestMapping("/admin")
public class CardController {
	@Autowired
	private CardService cardService;

	// 카드 리스트 및 폼 출력
	@RequestMapping("/cardlist")
	public String CardList(Model model, CardVo vo) {
		if (vo.getTitle() == null) {
			vo.setTitle("");
		}
		List<CardVo> getCardList = cardService.getCardList(vo);
		model.addAttribute("getCardList", getCardList);
		return "admin/cardlist";
	}

	// 카드 등록 폼
	@RequestMapping("/cardaddform")
	public String CardAddForm() {
		return "admin/cardaddform";
	}

	// 카드 등록
	@RequestMapping("/cardaddform/cardadd")
	public String insertCard(CardVo vo) {
		System.out.println(vo);
		cardService.insertCard(vo);
		return "redirect:/admin/cardlist";
	}

	// 카드 수정 폼
	@RequestMapping(value = "/cardmodifyform")
	public String CardModifyForm(Long no, Model model) {
		System.out.println("no : " + no);
		CardVo vo = cardService.getCardByNo(no);
		System.out.println(vo);
		model.addAttribute("cardVo", vo);
		return "admin/cardmodifyform";
	}

	// 카드 수정
	@RequestMapping("/cardmodifyform/modify")
	public String ModifyCard(CardVo vo){
		cardService.modifyCard(vo);
		return "redirect:/admin/cardlist";
	}
	
	// 카드 삭제
	@RequestMapping("/cardlist/delete")
	public String DeleteCard(Long no) {
		cardService.deleteCard(no);
		return "redirect:/admin/cardlist";
	}
}