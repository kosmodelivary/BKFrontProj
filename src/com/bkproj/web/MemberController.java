package com.bkproj.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {
	
	@RequestMapping("/member/searchIdPassword.whpr")
	public String searchIDPW() throws Exception{
		
		return "member/searchIdPassword.tile";
	}
	
	@RequestMapping("/member/joinAgree.whpr")
	public String join() throws Exception{
		
		return "member/joinAgree.tile";
	}
	
	@RequestMapping("/member/login.whpr")
	public String login() throws Exception{
		
		return "member/login.tile";
	}
}
