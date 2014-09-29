package com.hibernate.persist;

import javax.persistence.*;


@Entity
@Table (name="Topic")
public class Topic {
	@Id
	@Column(name="TopicID")
	private String topicId;
	
	@Column (name = "TopicName")
    private String topicName;
	
	@Column (name = "TopicImage")
    private String topicImage;

	public String getTopicId() {
		return topicId;
	}

	public void setTopicId(String topicId) {
		this.topicId = topicId;
	}

	public String getTopicName() {
		return topicName;
	}

	public void setTopicName(String topicName) {
		this.topicName = topicName;
	}

	public String getTopicImage() {
		return topicImage;
	}

	public void setTopicImage(String topicImage) {
		this.topicImage = topicImage;
	}

	
	
	
}
