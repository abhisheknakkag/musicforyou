package com.music.store.Test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.music.store.dao.SupplierDAO;
import com.music.store.model.Supplier;

public class SupplierTest {
static AnnotationConfigApplicationContext context;
	
	public SupplierTest()
	{
		context = new AnnotationConfigApplicationContext ();
		context.scan("com.music.store");
		context.refresh();
		
	}
public static void createSupplier(Supplier supplier)
{
	SupplierDAO supplierDAO=(SupplierDAO) context.getBean("supplierDAO");
	supplierDAO.saveOrUpdate(supplier);
		
}
	public static void main(String[] args)
	{
		SupplierTest t=new SupplierTest();
		Supplier supplier=(Supplier) context.getBean("supplier");
				supplier.setId("SUP_002");
				supplier.setName("On stage");
				supplier.setAddress("Hyderabad");
	 createSupplier(supplier);
	 System.out.println("inserted");
	 

	}

}


