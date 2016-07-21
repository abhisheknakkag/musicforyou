package com.music.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller

public class DrumsController {
	@Autowired

	@RequestMapping("/dwdrums")
		
		public ModelAndView showdwdrumsPage()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("dw_drums");
			
		}
		
	@RequestMapping("/ludwig")
		
		public ModelAndView showludwigPage()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("dw_drums");
			
		}

	@RequestMapping("mapex")

	public ModelAndView showmapexPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("mapex_drums");
		
	}
	@RequestMapping("/pearlblue")

	public ModelAndView showpearlbluePage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("pearlblue_drums");
		
	}


	@RequestMapping("/tamakit")

	public ModelAndView showtamakitPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("tamakit_drums");
		
	}

	@RequestMapping("/pearlred")

	public ModelAndView showpearlredPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("pearlred_drums");
		
	}
	





	}




