package kr.ac.readingbetter.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ac.readingbetter.vo.CardVo;

@Repository
public class CardDao {
	@Autowired
	private SqlSession sqlSession;

	public List<CardVo> getCardList(CardVo vo) {
		return sqlSession.selectList("cards.getCardList", vo);
	}
}