package com.enduranceRaceTiming.domain.meet;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Set;

import com.enduranceRaceTiming.domain.result.Result;
import com.enduranceRaceTiming.domain.sporttype.SportType;

public class Meet {

	private Integer Id;
	private String name;
	private String location;
	private Date date;
	private SportType sportType;
	private Set<Result> results;
	
	private Map<Integer, List<Result>> resultsMap;
	
	public Integer getId() {
		return Id;
	}
	public void setId(Integer id) {
		Id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	
	public String getDisplayDate() {
		DateFormat df = new SimpleDateFormat("MM/dd/yyyy");
		
		return df.format(date);
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public SportType getSportType() {
		return sportType;
	}
	public void setSportType(SportType sportType) {
		this.sportType = sportType;
	}
	public Set<Result> getResults() {
		return results;
	}
	public void setResults(Set<Result> results) {
		this.results = results;
	}
	public Map<Integer, List<Result>> getResultsMap() {
		return resultsMap;
	}
	public void setResultsMap(Map<Integer, List<Result>> resultsMap) {
		this.resultsMap = resultsMap;
	}
}
