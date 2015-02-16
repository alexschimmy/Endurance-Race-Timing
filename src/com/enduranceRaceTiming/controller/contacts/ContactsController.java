package com.enduranceRaceTiming.controller.contacts;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ContactsController {

	private static final String DISPLAY_CONTACTS = "displayContacts";
	
	@RequestMapping(value = "/contacts", method = RequestMethod.GET)
	public ModelAndView getContacts() {
		return new ModelAndView("contacts", "message", null);
	}
}
