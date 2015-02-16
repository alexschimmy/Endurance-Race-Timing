package com.enduranceRaceTiming.controller.events;

import java.util.List;

import com.enduranceRaceTiming.domain.meet.Meet;

public class SearchCriteria {

	private String year;
	private List<Meet> meets;
	private Integer selectedMeetId;

	public String getYear() {
		return year;
	}

	public void setYear(String year) {
		this.year = year;
	}

	public List<Meet> getMeets() {
		return meets;
	}

	public void setMeets(List<Meet> meets) {
		this.meets = meets;
	}

	public Integer getSelectedMeetId() {
		return selectedMeetId;
	}

	public void setSelectedMeetId(Integer selectedMeetId) {
		this.selectedMeetId = selectedMeetId;
	}
}
