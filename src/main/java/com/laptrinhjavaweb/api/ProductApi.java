package com.laptrinhjavaweb.api;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.laptrinhjavaweb.dto.ProductDto;
import com.laptrinhjavaweb.service.IProductService;

@RestController(value = "ProductAPIOfWeb")
public class ProductApi {

	@Autowired
	private IProductService productService;
	
	@GetMapping("/api/product")
	public ProductDto getProduct(@RequestParam Long id, Model model) {
		ProductDto product = productService.findOne(id);
		model.addAttribute("product", product);
		return product;
	}
}
