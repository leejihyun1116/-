package dto;

import java.io.Serializable;

public class Show implements Serializable{

	private static final long serialVersionUID = -4274700572038677000L;

	private String number;
	private String writer;
	private String name;
	private String species;
	private Integer years;
	private String description;
	private String filename;
	

	public Show() {
		super();
	}
	
	public Show (String number, String writer, String name) {
		
		this.number = number;
		this.writer = writer;
		this.name = name;
	}

	public String getNumber() {
		return number;
	}

	public void setNumber(String number) {
		this.number = number;
	}
	
	
	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}


	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getSpecies() {
		return species;
	}

	public void setSpecies(String species) {
		this.species = species;
	}

	public Integer  getYears() {
		return years;
	}

	public void setYears(Integer years) {
		this.years = years;
	}

	
	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}



	public String getFilename() {
		return filename;
	}

	public void setFilename(String filename) {
		this.filename = filename;
	}

}
