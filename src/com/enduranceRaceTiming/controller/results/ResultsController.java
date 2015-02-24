package com.enduranceRaceTiming.controller.results;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.util.CollectionUtils;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.enduranceRaceTiming.domain.meet.Meet;
import com.enduranceRaceTiming.domain.meet.MeetDao;
import com.enduranceRaceTiming.domain.result.Result;

@Controller
public class ResultsController {
	private MeetDao meetDao = new MeetDao();
	
	@RequestMapping(value = "/results", method = RequestMethod.GET)
	public ModelAndView getResults(@ModelAttribute("meetId") Integer meetId) {
		
		Meet meet = meetDao.get(meetId);
		
		organizeResults(meet);
		
		return new ModelAndView("results", "meet", meet);
	}
	
	private void organizeResults(Meet meet) {
		if (meet != null && !CollectionUtils.isEmpty(meet.getResults())) {
			Map<Integer, List<Result>> resultsMap = new HashMap<Integer, List<Result>>();
			for (Result result : meet.getResults()) {
				if (resultsMap.containsKey(result.getEventType().getId())) {
					resultsMap.get(result.getEventType().getId()).add(result);
				} else {
					List<Result> list = new ArrayList<Result>();
					list.add(result);
					resultsMap.put(result.getEventType().getId(), list);
				}
			}
			meet.setResultsMap(resultsMap);
		} else {
			// no meet record
		}
	}
}

