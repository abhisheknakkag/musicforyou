package com.music.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller

public class KeyboardController {

	@Autowired

	@RequestMapping("/casio")
		
		public ModelAndView showcasioPage()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("casio_keyboard");
			
		}
		
	@RequestMapping("/korg")
		
		public ModelAndView showkorgPage()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("korg_keyboard");
			
		}

	@RequestMapping("krusweil")

	public ModelAndView showkrusweilPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("krusweil_keyboard");
		
	}
	@RequestMapping("/roland")

	public ModelAndView showrolandPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("roland_keyboard");
		
	}


	@RequestMapping("/yamahakeys")

	public ModelAndView showyamahakeysPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("yamahakeys_keyboard");
		
	}

	@RequestMapping("/yamahamotif")

	public ModelAndView showyamahamotifPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("yamahamotif_keyboard");
		
	}
	





	}




