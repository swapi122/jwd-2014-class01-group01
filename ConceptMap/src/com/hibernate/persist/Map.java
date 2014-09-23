package com.hibernate.persist;

import javax.persistence.*;

@Entity
@Table (name = "Map")
public class Map {
	@Id
	@Column (name = "MapID")
	private String MapID;
	
	@Column (name = "MapName")
    private String MapName;
	
	@ManyToOne
	@JoinColumn(name="TopicID")
	private Topic topicID;

	public String getMapID() {
		return MapID;
	}

	public void setMapID(String mapID) {
		MapID = mapID;
	}

	public String getMapName() {
		return MapName;
	}

	public void setMapName(String mapName) {
		MapName = mapName;
	}

	public Topic getTopicID() {
		return topicID;
	}

	public void setTopicID(Topic topicID) {
		this.topicID = topicID;
	}
	


	


	
}