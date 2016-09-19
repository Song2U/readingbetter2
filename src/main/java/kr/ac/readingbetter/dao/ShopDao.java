package kr.ac.readingbetter.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ac.readingbetter.vo.ShopVo;

@Repository
public class ShopDao {

	@Autowired
	private SqlSession sqlSession;

	public List<ShopVo> getGoodsList() {
		return sqlSession.selectList("goods.getGoodsList");
	}

	public List<ShopVo> searchGoodsList() {
		return sqlSession.selectList("goods.searchGoodsList");
	}

	public void goodsInsert(ShopVo vo) {
		sqlSession.insert("goods.goodsInsert", vo);
	}
}