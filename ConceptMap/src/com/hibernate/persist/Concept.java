package com.hibernate.persist;

import javax.persistence.*;


@Entity
@Table (name="Concept")
public class Concept {
	@Id
	@Column(name="ConceptId")
	private String conceptId;
	
	@Column(name="Name")
	private String name;
	
	@Column(name="LinkDoc")
	private String linkDoc;

	public String getConceptId() {
		return conceptId;
	}

	public void setConceptId(String conceptId) {
		this.conceptId = conceptId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getLinkDoc() {
		return linkDoc;
	}

	public void setLinkDoc(String linkDoc) {
		this.linkDoc = linkDoc;
	}
	
	

}
