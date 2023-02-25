package com.laptrinhjavaweb.controller.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.laptrinhjavaweb.dto.ProductDto;
import com.laptrinhjavaweb.service.IProductService;

@Controller
public class ProductController {
	
	@Autowired
	private IProductService productService;
	
	@RequestMapping(value = "/san-pham/{id}", method = RequestMethod.GET)
	public ModelAndView categoryPage(@PathVariable Long id) {
		ModelAndView mav = new ModelAndView("/web/product/category");
		List<ProductDto> Products = productService.findByCategoryId(id);
		mav.addObject("Products", Products);
		return mav;
	}
}
