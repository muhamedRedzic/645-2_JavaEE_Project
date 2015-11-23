package ch.hevs.aipu.admin.model;

import java.nio.charset.StandardCharsets;
import java.security.NoSuchAlgorithmException;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Admin {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	@Column(unique=true)
	private String username;
	private String password;

	//constructor
	public Admin(String username, String password){
		this.username = username;
		try {
			this.password = encryptPassword(password);
		} catch (NoSuchAlgorithmException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	//getter and setter
	public Long getId() {
		return id;
	}
	//return true or false
	public boolean validateUsernameAndPassword(String username, String password){
		if(this.username.equals(username)){
			try {
				if(this.password.equals(encryptPassword(password))){
					return true;
				}
			} catch (NoSuchAlgorithmException e) {
				e.printStackTrace();
			}
		}
		return false;
	}
	private String encryptPassword(String password)throws NoSuchAlgorithmException{
		java.security.MessageDigest d = null;
		d = java.security.MessageDigest.getInstance("SHA-1");
		d.reset();
		password = "aipu"+password+"isGood";
		d.update(password.getBytes());
		return new String(d.digest(), StandardCharsets.UTF_8);
	}
}
