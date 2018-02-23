package com.bkproj.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.bkproj.service.StoreDto;
import com.bkproj.service.StoreService;

@Repository
public class StoreDao implements StoreService{

	@Resource(name="sqlMapper")
	private SqlSessionTemplate sqlMapper;
	
	@Override
	public List<StoreDto> selectList() {
		return sqlMapper.selectList("storeSelectList");
	}

	@Override
	public StoreDto selectOne(String no) {
		return sqlMapper.selectOne("storeSelectOne",no);
	}
	

}
