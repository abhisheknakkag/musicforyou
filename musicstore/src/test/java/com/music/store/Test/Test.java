package com.music.store.Test;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.music.store.config.ApplicationContextConfig;
import com.music.store.dao.UserDAO;
import com.music.store.model.User;

public class Test {

static AnnotationConfigApplicationContext context;
	
	public Test()
	{
		context = new AnnotationConfigApplicationContext();
		context.scan("com.music.store");
		context.refresh();
	}
	
	public static void createUser(User user)
	{
		
		UserDAO  userDAO =  (UserDAO) context.getBean("userDAO");
		userDAO.saveOrUpdate(user);
		
		
	}
	
	

	public static void main(String[] args) {
		
		Test t = new Test();
		
		User user =(User)  context.getBean("user");
		user.setId("admin");
		user.setPassword("admin");
		user.setAdmin(true);
		
		UserDAO  userDAO =  (UserDAO) context.getBean("userDAO");
		userDAO.saveOrUpdate(user);
		t.createUser(user);
		
		
	}

	/*private static void display(List<Category> list) {
		for( Category c : list)
		{
			System.out.print(c.getId() + ":"+ c.getName() +":"+  c.getDescription()) ;
		}
		
	}*/


		
	}


