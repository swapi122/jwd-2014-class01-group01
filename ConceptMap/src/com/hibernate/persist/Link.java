package com.hibernate.persist;

import javax.persistence.*;

@Entity
@Table (name="Link")
public class Link {
	@Id
	@Column(name="LinkID")
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int linkID;
	
	@ManyToOne 
	@JoinColumn(name= "ConceptId", insertable = false, updatable = false)
	private Concept conceptId1;
	
	@ManyToOne 
	@JoinColumn(name= "ConceptId")
	private Concept conceptId2;
	
	@Column(name="Text")
	private String text;
	
	@Column(name="Result")
	private String Result;

	public int getLinkID() {
		return linkID;
	}

	public void setLinkID(int linkID) {
		this.linkID = linkID;
	}

	public Concept getConceptId1() {
		return conceptId1;
	}

	public void setConceptId1(Concept conceptId1) {
		this.conceptId1 = conceptId1;
	}

	public Concept getConceptId2() {
		return conceptId2;
	}

	public void setConceptId2(Concept conceptId2) {
		this.conceptId2 = conceptId2;
	}

	public String getText() {
		return text;
	}

	public void setText(String text) {
		this.text = text;
	}

	public String getResult() {
		return Result;
	}

	public void setResult(String result) {
		Result = result;
	}
	
	
	

}
