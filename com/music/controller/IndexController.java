package com.music.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class IndexController 
{
	@Autowired
	 
@RequestMapping("/")
	
	public ModelAndView showindexPage()
	{
		System.out.println("in controller");
		
		
		
			return new ModelAndView("index");
		
	}
@RequestMapping("/HomePage")
	
	public ModelAndView showHomePage()
	{
		System.out.println("in controller");
		
		
		
			return new ModelAndView("home");
		
	}


	
@RequestMapping("/SignupPage")
	
	public ModelAndView showSignupPage()
	{
		System.out.println("in controller");
		
		
		
			return new ModelAndView("signup");
		
	}
		

	
@RequestMapping("/ViewProductsPage")

public ModelAndView showViewProductPage()
{
	System.out.println("in controller");
	
	
	
		return new ModelAndView("viewproducts");
	
}	

@RequestMapping("/LoginPage")

public ModelAndView showLoginPage()
{
	System.out.println("in controller");
	
	
	
		return new ModelAndView("login");
	
}

@RequestMapping("/ContactPage")

public ModelAndView showContactPage()
{
	System.out.println("in controller");
	
	
	
		return new ModelAndView("contact");
	
}

	




	
	
	
	//ModelAndView mv= new ModelAndView("success");
		//mv.addObject("message",message);
		//mv.addObject("name",name);
		//mv.addObject("password",password);
		
		
}
	
	
	


