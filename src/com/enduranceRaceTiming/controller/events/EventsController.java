package com.enduranceRaceTiming.controller.events;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.enduranceRaceTiming.domain.meet.MeetDao;

@Controller
public class EventsController {
	private MeetDao meetDao = new MeetDao();

	@RequestMapping(value = "/events", method = RequestMethod.GET)
	public ModelAndView getResults() {
		
		SearchCriteria searchCriteria = initSearchCriteria();
		
		performSearch(searchCriteria);
		
		return new ModelAndView("events", "searchCriteria", searchCriteria);
	}
	
	@RequestMapping(value = "/events", method = RequestMethod.POST, params="method=search")
	public ModelAndView search(@ModelAttribute("searchCriteria") SearchCriteria searchCriteria) {
		
		performSearch(searchCriteria);
		
		return new ModelAndView("events","searchCriteria", searchCriteria);
	}
	
	@RequestMapping(value = "/events", method = RequestMethod.POST, params="method=meet")
	public ModelAndView forwardToMeet(@ModelAttribute("searchCriteria") SearchCriteria searchCriteria) {
		
		performSearch(searchCriteria);
		
		return new ModelAndView("results","searchCriteria", searchCriteria);
	}
	
	private void performSearch(SearchCriteria searchCriteria) {
		searchCriteria.setMeets(meetDao.search(searchCriteria));
	}
	
	private SearchCriteria initSearchCriteria() {
		SearchCriteria crit = new SearchCriteria();
		
		crit.setYear(new String("2014"));
		// TODO crit.setYear("" + Calendar.getInstance().get(Calendar.YEAR));
		
		return crit;
	}
	
}
