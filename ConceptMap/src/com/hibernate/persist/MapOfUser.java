package com.hibernate.persist;

import javax.persistence.*;

@Entity
@Table (name = "MapOfUser")
public class MapOfUser {

	@Id
	@Column(name="Id")
    @GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	
	@ManyToOne
	@JoinColumn (name = "MapID")
	private Map mapID;
	
	@ManyToOne
	@JoinColumn (name = "UserName")
    private User userName;
	
	@Column(name ="Score")
	private int score;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Map getMapID() {
		return mapID;
	}

	public void setMapID(Map mapID) {
		this.mapID = mapID;
	}

	public User getUserName() {
		return userName;
	}

	public void setUserName(User userName) {
		this.userName = userName;
	}

	public int getScore() {
		return score;
	}

	public void setScore(int score) {
		this.score = score;
	}

	
	
}