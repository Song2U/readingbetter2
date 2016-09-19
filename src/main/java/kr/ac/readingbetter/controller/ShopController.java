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

	// 상품 리스트
	@RequestMapping("/shoplist")
	public String GoodsList(Model model) {
		List<ShopVo> getGoodsList = shopService.getGoodsList();
		model.addAttribute("getGoodsList", getGoodsList);
		return "admin/shoplist";
	}

	// 상품 검색
	@RequestMapping(value = "/goodssearch", method = RequestMethod.GET)
	public String searchGoodsList(Model model) {
		List<ShopVo> searchGoodsList = shopService.searchGoodsList();
		model.addAttribute("searchGoodsList", searchGoodsList);
		return "redirect:shoplist";
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
}