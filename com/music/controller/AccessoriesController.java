package com.music.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class AccessoriesController {

	@Autowired

	@RequestMapping("/drumsticks")
		
		public ModelAndView showdrumsticksPage()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("drumsticks_access");
			
		}
		
	@RequestMapping("/drumthrone")
		
		public ModelAndView showdrumthronePage()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("drumthrone_access");
			
		}

	@RequestMapping("guitaraccess")

	public ModelAndView showguitaraccessPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("guitaraccess_access");
		
	}
	@RequestMapping("/hihats")

	public ModelAndView showhihatsPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("hihats_access");
		
	}


	@RequestMapping("/keyboardaccess")

	public ModelAndView showkeyboardPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("keyboardaccess_access");
		
	}

	@RequestMapping("/strapandpicks")

	public ModelAndView showstrapandpicksPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("strapandpicks_access");
		
	}
	





	}

