package com.bkproj.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JoinController {
	@RequestMapping("/member/joinAgree.whpr")
	public String join() throws Exception{
		
		return "/member/joinAgree.jsp";
	}
}
