package com.enduranceRaceTiming.domain.result;

import com.enduranceRaceTiming.domain.eventtype.EventType;
import com.enduranceRaceTiming.domain.meet.Meet;
import com.enduranceRaceTiming.domain.roundtype.RoundType;

public class Result {

	private Integer Id;
	private String athlete_1_name;
	private String athlete_1_year;
	private String athlete_2_name;
	private String athlete_2_year;
	private String athlete_3_name;
	private String athlete_3_year;
	private String athlete_4_name;
	private String athlete_4_year;
	private Integer place;
	private String school_name;
	private String seed;
	private String result;
	private Integer heat_nbr;
	private String comments;
	private Integer points;
	private Integer bib_nbr;
	private String pace;

	private EventType eventType;
	private RoundType roundType;
	private Meet meet;
	
	public Integer getId() {
		return Id;
	}
	public void setId(Integer id) {
		Id = id;
	}
	public String getAthlete_1_name() {
		return athlete_1_name;
	}
	public void setAthlete_1_name(String athlete_1_name) {
		this.athlete_1_name = athlete_1_name;
	}
	public String getAthlete_1_year() {
		return athlete_1_year;
	}
	public void setAthlete_1_year(String athlete_1_year) {
		this.athlete_1_year = athlete_1_year;
	}
	public String getAthlete_2_name() {
		return athlete_2_name;
	}
	public void setAthlete_2_name(String athlete_2_name) {
		this.athlete_2_name = athlete_2_name;
	}
	public String getAthlete_2_year() {
		return athlete_2_year;
	}
	public void setAthlete_2_year(String athlete_2_year) {
		this.athlete_2_year = athlete_2_year;
	}
	public String getAthlete_3_name() {
		return athlete_3_name;
	}
	public void setAthlete_3_name(String athlete_3_name) {
		this.athlete_3_name = athlete_3_name;
	}
	public String getAthlete_3_year() {
		return athlete_3_year;
	}
	public void setAthlete_3_year(String athlete_3_year) {
		this.athlete_3_year = athlete_3_year;
	}
	public String getAthlete_4_name() {
		return athlete_4_name;
	}
	public void setAthlete_4_name(String athlete_4_name) {
		this.athlete_4_name = athlete_4_name;
	}
	public String getAthlete_4_year() {
		return athlete_4_year;
	}
	public void setAthlete_4_year(String athlete_4_year) {
		this.athlete_4_year = athlete_4_year;
	}
	public Integer getPlace() {
		return place;
	}
	public void setPlace(Integer place) {
		this.place = place;
	}
	public String getSchool_name() {
		return school_name;
	}
	public void setSchool_name(String school_name) {
		this.school_name = school_name;
	}
	public String getSeed() {
		return seed;
	}
	public void setSeed(String seed) {
		this.seed = seed;
	}
	public String getResult() {
		return result;
	}
	public void setResult(String result) {
		this.result = result;
	}
	public Integer getHeat_nbr() {
		return heat_nbr;
	}
	public void setHeat_nbr(Integer heat_nbr) {
		this.heat_nbr = heat_nbr;
	}
	public String getComments() {
		return comments;
	}
	public void setComments(String comments) {
		this.comments = comments;
	}
	public Integer getPoints() {
		return points;
	}
	public void setPoints(Integer points) {
		this.points = points;
	}
	public Integer getBib_nbr() {
		return bib_nbr;
	}
	public void setBib_nbr(Integer bib_nbr) {
		this.bib_nbr = bib_nbr;
	}
	public String getPace() {
		return pace;
	}
	public void setPace(String pace) {
		this.pace = pace;
	}
	public EventType getEventType() {
		return eventType;
	}
	public void setEventType(EventType eventType) {
		this.eventType = eventType;
	}
	public RoundType getRoundType() {
		return roundType;
	}
	public void setRoundType(RoundType roundType) {
		this.roundType = roundType;
	}
	public Meet getMeet() {
		return meet;
	}
	public void setMeet(Meet meet) {
		this.meet = meet;
	}
}
