package com.enduranceRaceTiming.domain.eventtype;

import com.enduranceRaceTiming.domain.displaytype.DisplayType;
import com.enduranceRaceTiming.domain.sporttype.SportType;

public class EventType {

	private Integer id;
	private String description;
	private DisplayType displayType;
	private SportType sportType;
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public DisplayType getDisplayType() {
		return displayType;
	}
	public void setDisplayType(DisplayType displayType) {
		this.displayType = displayType;
	}
	public SportType getSportType() {
		return sportType;
	}
	public void setSportType(SportType sportType) {
		this.sportType = sportType;
	}
}
