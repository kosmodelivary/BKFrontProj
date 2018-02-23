package com.bkproj.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FrontController {
	
	@RequestMapping("/store/Search.whpr")
	public String store() throws Exception
	{
		
		return "store/search";
	}
	
	@RequestMapping("/menu/All.whpr")
	public String menu() throws Exception
	{
		
		return "menu/All";
	}
	
	@RequestMapping("/home.whpr")
	public String home() throws Exception
	{
		
		return "index";
	}
	
	@RequestMapping("/member/joinAgree.whpr")
	public String join() throws Exception{
		
		return "member/joinAgree";
	}
	
	@RequestMapping("/member/login.whpr")
	public String login() throws Exception{
		
		return "member/login";
	}
}
