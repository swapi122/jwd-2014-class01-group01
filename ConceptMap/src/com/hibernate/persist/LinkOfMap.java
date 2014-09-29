package com.hibernate.persist;

import javax.persistence.*;

@Entity
@Table(name="LinkOfMap")
public class LinkOfMap {
	@Id
	@Column(name="Id")
    @GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	
	@ManyToOne
	@JoinColumn(name="LinkID")
	private Link linkID;
	
	@ManyToOne
	@JoinColumn(name="MapID")
	private Map mapID;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Link getLinkID() {
		return linkID;
	}

	public void setLinkID(Link linkID) {
		this.linkID = linkID;
	}

	public Map getMapID() {
		return mapID;
	}

	public void setMapID(Map mapID) {
		this.mapID = mapID;
	}
	
	

}
