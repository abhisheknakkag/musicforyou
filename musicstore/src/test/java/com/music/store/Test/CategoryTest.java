package com.music.store.Test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.music.store.dao.CategoryDAO;
import com.music.store.model.Category;

public class CategoryTest {
static AnnotationConfigApplicationContext context;
	
	public CategoryTest()
	{
		context = new AnnotationConfigApplicationContext ();
		context.scan("com.music.store");
		context.refresh();
		
	}
public static void createCategory(Category category)
{
	CategoryDAO categoryDAO=(CategoryDAO) context.getBean("categoryDAO");
	categoryDAO.saveOrUpdate(category);
		
}
	public static void main(String[] args)
	{
		CategoryTest t=new CategoryTest();
		Category category=(Category) context.getBean("category");
		CategoryDAO categoryDAO=(CategoryDAO) context.getBean("categoryDAO");
		category.setId("CAT_004");
				category.setName("Accessories");
				category.setDescription("This is Accessories category.");
		
				//categoryDAO.saveOrUpdate(category);
				
				
	createCategory(category);
	 System.out.println("inserted");
	 

	}

}



