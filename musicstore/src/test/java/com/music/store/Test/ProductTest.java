package com.music.store.Test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.music.store.dao.ProductDAO;
import com.music.store.model.Product;

public class ProductTest {
	static AnnotationConfigApplicationContext context;
	
	public ProductTest()
	{
		context = new AnnotationConfigApplicationContext ();
		context.scan("com.music.store");
		context.refresh();
		
	}
public static void createProduct(Product product)
{
	ProductDAO productDAO=(ProductDAO) context.getBean("productDAO");
	productDAO.saveOrUpdate(product);
		
}
	public static void main(String[] args)
	{
		ProductTest t=new ProductTest();
		Product product=(Product) context.getBean("product");
		product.setId("PROD_F001");
		product.setName("Fender cd60ce");
		product.setDescription("samples");
		//product.setCategory_id("CAT_004");
		//product.setSupplier_id("SUP_002");
		product.setPrice(17595);
		
	 createProduct(product);
	 System.out.println("inserted");
	 

	}

}
