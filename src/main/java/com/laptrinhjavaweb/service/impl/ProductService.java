package com.laptrinhjavaweb.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.laptrinhjavaweb.converter.ProductConverter;
import com.laptrinhjavaweb.dto.ProductDto;
import com.laptrinhjavaweb.entity.ProductEntity;
import com.laptrinhjavaweb.repository.ProductRepository;
import com.laptrinhjavaweb.service.IProductService;

@Service
public class ProductService implements IProductService{

	@Autowired
	private ProductRepository productRepository;
	
	@Override
	public List<ProductDto> findAll() {
		List<ProductEntity> list = productRepository.getData();
		List<ProductDto> res = new ArrayList<>();
		for(ProductEntity product : list) {
			res.add(ProductConverter.toDTO(product));
		}
		return res;
	}

	@Override
	public List<ProductDto> findByCategoryId(Long categoryId) {
		List<ProductEntity> list = productRepository.findAllByCategoryId(categoryId);
		List<ProductDto> res = new ArrayList<>();
		for(ProductEntity product : list) {
			res.add(ProductConverter.toDTO(product));
		}
		return res;
	}

}
