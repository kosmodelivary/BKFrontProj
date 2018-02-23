package com.bkproj.web;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bkproj.service.StoreDto;
import com.bkproj.service.impl.StoreServiceImpl;


@Controller
public class StoreController {
	
	@Resource(name="storeService")
	private StoreServiceImpl service;
	
	@RequestMapping("/store/Search.whpr")
	public String list(Model model) throws Exception
	{
		List<StoreDto> records = service.selectList();
		
		model.addAttribute("store", records);
		
		return "store/search";
	}
	
	@RequestMapping("/store/Detail.whpr")
	public String view() throws Exception
	{
		
		return null;
	}
	
}
