package com.laptrinhjavaweb.dto;

import java.io.Serializable;
import java.math.BigInteger;

public interface IProduct extends Serializable{
	Long getId_type();
//	public void setId_type(BigInteger id_type);
	Long getProduct_id();
//	public void setProduct_id(BigInteger product_id);
	String getName_product();
//	public void setName_product(String name_product);
	Float getPrice() ;
//	public void setPrice(Float price) ;
	String getSize() ;
//	public void setSize(String size);
	String getImg() ;
//	public void setImg(String img);
	String getLo_ren() ;
//	public void setLo_ren(String lo_ren) ;
	String getShape() ;
//	public void setShape(String shape) ;
}
