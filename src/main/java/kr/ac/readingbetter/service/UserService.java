package kr.ac.readingbetter.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ac.readingbetter.dao.UserDao;
import kr.ac.readingbetter.exception.UserInfoUpdateException;
import kr.ac.readingbetter.vo.UserVo;

@Service
public class UserService {

	@Autowired
	private UserDao userDao;

	public void join(UserVo vo) {
		userDao.insert(vo);
	}

	public UserVo login(String email, String password) {
		UserVo authUser = userDao.get(email, password);
		return authUser;
	}

	public UserVo get(Long no) {
		UserVo authUser = userDao.get(no);
		return authUser;
	}

	public void modify(UserVo vo) {
		userDao.update(vo);
	}

	public void updateInfo(UserVo vo) {
		try {
			userDao.update(vo);
		} catch (UserInfoUpdateException e) {

		}
	}
}