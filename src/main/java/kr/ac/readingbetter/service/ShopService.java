package kr.ac.readingbetter.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ac.readingbetter.dao.ShopDao;
import kr.ac.readingbetter.vo.ShopVo;

@Service
public class ShopService {
	@Autowired
	private ShopDao shopDao;

	public List<ShopVo> getGoodsList() {
		return shopDao.getGoodsList();
	}

	public List<ShopVo> searchGoodsList() {
		return shopDao.searchGoodsList();
	}

	public void goodsInsert(ShopVo vo) {
		shopDao.goodsInsert(vo);
	}
}