package ch.hevs.aipu.admin.model;

import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Stakeholder {
	public enum StakeholderType {
		Speaker,
		Partner,
		Organizer
	}
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	@Enumerated(EnumType.STRING)
    private StakeholderType type;
	private String name;
	private String email;
	private String website;
	
	//constructors
	public Stakeholder(String name, StakeholderType type){
		this.name = name;
		this.type = type;
	}
	public Stakeholder(String name, StakeholderType type, String email){
		this.name = name;
		this.type = type;
		this.email = email;
	}
	public Stakeholder(String name, StakeholderType type, String email, String website){
		this.name = name;
		this.type = type;
		this.email = email;
		this.website = website;
	}
	
	//getter and setter
	public Long getId() {
		return id;
	}
	public StakeholderType getType() {
		return type;
	}
	public void setType(StakeholderType type) {
		this.type = type;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getWebsite() {
		return website;
	}
	public void setWebsite(String website) {
		this.website = website;
	}
}
