package com.hibernate.persist;

import javax.persistence.*;

@Entity
@Table(name="MapShare")
public class MapShare {
	@Id
	@Column(name="ID")
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	
	@ManyToOne 
	@JoinColumn(name= "MapID")
	private Map mapId;
	
	
	@ManyToOne 
	@JoinColumn(name= "UserName")
	private User username;
	
	@Column(name="Role")
	private String role;
	
	

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Map getMapId() {
		return mapId;
	}

	public void setMapId(Map mapId) {
		this.mapId = mapId;
	}

	public User getUsername() {
		return username;
	}

	public void setUsername(User username) {
		this.username = username;
	}

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	
	
	

}
