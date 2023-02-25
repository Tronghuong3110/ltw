package com.laptrinhjavaweb.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import org.hibernate.SQLQuery;
import org.hibernate.transform.Transformers;
import org.springframework.stereotype.Repository;

import com.laptrinhjavaweb.dto.ProductDto;
import com.laptrinhjavaweb.entity.ProductEntity;

//@Repository
public class ProductDao {
//
////	@PersistenceContext
//	private EntityManager entityManager;
//	
//	public List<ProductEntity> getData() {
////		Query query = entityManager.createNativeQuery("elect top 6 product.id as product_id, type.id as id_type,  product.name_product, product.price, product.size, type.img, type.lo_ren, type.shape"
////				+ " from ((product_type inner join product on product.id = product_type.product_id)"
////				+ "inner join type on product_type.type_id = type.id)", ProductDto.class);
//		String sql = "select top 6 product.id as product_id, type.id as id_type, product.name_product, product.price, product.size, type.img, type.lo_ren, type.shape "
//				+ "from (product_type inner join product on product.id = product_type.product_id) "
//				+ "inner join type on product_type.type_id = type.id";
//		
////		Query q = entityManager.createNativeQuery(sql);
////		q.unwrap(SQLQuery.class).setResultTransformer(Transformers.aliasToBean(ProductDto.class));
//		return entityManager.createQuery("select * from product").getResultList();
//	}
		public List<ProductEntity> getData() {
			 EntityManagerFactory entityManagerFactory = Persistence.createEntityManagerFactory("persistence");
			 EntityManager entityManager = entityManagerFactory.createEntityManager();
			 entityManager.getTransaction().begin();
			 
			 List<ProductEntity> list = entityManager.createNamedQuery("select * from product").getResultList();
			 entityManager.close();
			 entityManagerFactory.close();
			return list;
	}
}
