package com.framework.user.dao;

import java.util.Map;

import com.domain.framework.User;
/**
 * 
 * <p>Title: IUserDao.java<／p>
 * <p>Copyright: Copyright (c) 2017<／p>
 * @author Makay
 * @date 2017年1月5日
 * @version 1.0
 */
public interface UserDao {
	User selectUserByParam(Map<String,Object> paramMap);
}
