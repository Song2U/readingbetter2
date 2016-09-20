package kr.ac.readingbetter.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ac.readingbetter.dao.CardDao;
import kr.ac.readingbetter.vo.CardVo;

@Service
public class CardService {
	@Autowired
	private CardDao cardDao;

	// 상품 리스트 출력
	public List<CardVo> getCardList(CardVo vo) {
		return cardDao.getCardList(vo);
	}

	public void deleteCard(Long no) {
		cardDao.deleteCard(no);
	}

	public void insertCard(CardVo vo) {
		cardDao.insertCard(vo);
	}

	public void modifyCard(CardVo vo) {
		cardDao.modifyCard(vo);
	}
}