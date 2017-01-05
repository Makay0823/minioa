package com.framework.user.services;

import java.util.Map;

import com.domain.framework.User;

public interface UserService {
	User selectUserByParam(Map<String,Object> paramMap);
}
