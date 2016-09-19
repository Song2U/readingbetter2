package kr.ac.readingbetter.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ac.readingbetter.service.ShopService;
import kr.ac.readingbetter.vo.ShopVo;

@RequestMapping("/admin")

@Controller
public class ShopController {

	@Autowired
	private ShopService shopService;

	// 상품 리스트 폼 및 출력
	@RequestMapping("/shoplist")
	public String GoodsList(Model model, ShopVo vo) {
		if (vo.getTitle() == null) {	// 검색할 상품명이 없으면 빈 문자열로 교체
			vo.setTitle("");
		}
		List<ShopVo> getGoodsList = shopService.getGoodsList(vo);
		model.addAttribute("getGoodsList", getGoodsList);
		return "admin/shoplist";
	}

	// 상품 등록 폼
	@RequestMapping("/shopaddform")
	public String GoodsInsertForm() {
		return "admin/shopaddform";
	}

	// 상품 추가
	@RequestMapping(value = "/shopadd", method = RequestMethod.POST)
	public String GoodsInsert(ShopVo vo) {
		System.out.println(vo);
		shopService.goodsInsert(vo);
		return "redirect:shoplist";
	}

	// 상품 삭제
	@RequestMapping(value = "/shoplist/delete")
	public String GoodsDelete(Long no) {
		shopService.goodsDelete(no);
		return "redirect:/admin/shoplist";
	}
}