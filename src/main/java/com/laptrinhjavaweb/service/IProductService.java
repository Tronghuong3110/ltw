package com.laptrinhjavaweb.service;

import java.util.List;

import org.springframework.data.domain.Pageable;

import com.laptrinhjavaweb.dto.ProductDto;

public interface IProductService {
	List<ProductDto> getData();
	List<ProductDto> findAll(Pageable pageable);
	Integer count();
	ProductDto findOne(long id);
	List<ProductDto> findByCategoryId(Long categoryId);
}
