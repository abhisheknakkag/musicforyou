package com.music.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class GuitarController {
	@Autowired

	@RequestMapping("/cort")
		
		public ModelAndView showcortPage()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("cort_guitar");
			
		}
		
	@RequestMapping("/fender")
		
		public ModelAndView showfenderPage()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("fender-guitar");
			
		}

	@RequestMapping("yamaha")

	public ModelAndView showyamahaPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("yamaha_guitar");
		
	}

	@RequestMapping("/epiphone")

	public ModelAndView showepiphonePage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("epiphone_guitar");
		
	}

	@RequestMapping("/ibanez")

	public ModelAndView showibanezPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("ibanez_guitar");
		
	}
	@RequestMapping("/stratocaster")

	public ModelAndView showstratocasterPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("stratocaster_guitar");
		
	}






	}



