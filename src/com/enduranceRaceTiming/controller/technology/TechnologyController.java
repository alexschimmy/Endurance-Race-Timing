package com.enduranceRaceTiming.controller.technology;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TechnologyController {


	private static final String DISPLAY_TECHNOLOGY = "displayTechnology";

	@RequestMapping(value = "/technology", method = RequestMethod.GET)
	public ModelAndView getTechnology() {
		return new ModelAndView("technology", "message", null);
	}
}
