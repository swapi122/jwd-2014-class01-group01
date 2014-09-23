package com.hibernate.persist;

import javax.persistence.*;

@Entity
@Table(name="Contact")
public class Contact {
	@Id
	@Column(name="ContactID")
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int contactId;
	
	@ManyToOne 
	@JoinColumn(name= "UserName", insertable = false, updatable = false)
	private User username1;
	
	@ManyToOne 
	@JoinColumn(name= "UserName", insertable = false, updatable = false)
	private User username2;

	public int getContactId() {
		return contactId;
	}

	public void setContactId(int contactId) {
		this.contactId = contactId;
	}

	public User getUsername1() {
		return username1;
	}

	public void setUsername1(User username1) {
		this.username1 = username1;
	}

	public User getUsername2() {
		return username2;
	}

	public void setUsername2(User username2) {
		this.username2 = username2;
	}
	
	

}
