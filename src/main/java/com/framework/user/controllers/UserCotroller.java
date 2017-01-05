package com.framework.user.controllers;

import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import com.domain.framework.User;
import com.framework.user.services.UserService;

@Controller
public class UserCotroller {
	@Resource  
	private UserService userService;  
	
	public String userLogin(HttpServletRequest request,Model model){
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		Map<String,Object> paramMap = new HashMap<String,Object>();
		paramMap.put("username", username);
		paramMap.put("password", password);
		User user = userService.selectUserByParam(paramMap);
		if(user!=null){
			model.addAttribute("retCode", "00");
			model.addAttribute("retMsg", "登录成功");
		}else{
			model.addAttribute("retCode", "99");
			model.addAttribute("retMsg", "用户名或密码错误！");
		}
		return "/index";
	}
}
