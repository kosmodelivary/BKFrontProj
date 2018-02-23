package com.bkproj.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.bkproj.service.StoreDto;
import com.bkproj.service.StoreService;

@Service("storeService")
public class StoreServiceImpl implements StoreService{

	@Resource(name="storeDao")
	private StoreDao sdao;
	
	@Override
	public List<StoreDto> selectList() {
		return sdao.selectList();
	}

	@Override
	public StoreDto selectOne(String no) {
		return sdao.selectOne(no);
	}
	

}
