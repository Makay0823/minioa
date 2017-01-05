package com.framework.user.services.impl;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.domain.framework.User;
import com.framework.user.dao.UserDao;
import com.framework.user.services.UserService;
@Service
public class UserServiceImpl implements UserService {
	@Autowired
	private UserDao userDao;

	public User selectUserByParam(Map<String, Object> paramMap) {
		return userDao.selectUserByParam(paramMap);
	}

}
