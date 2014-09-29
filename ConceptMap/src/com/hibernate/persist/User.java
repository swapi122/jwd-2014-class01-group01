package com.hibernate.persist;

import javax.persistence.*;

@Entity
@Table(name="USER")
public class User 
{
    @Id
    @Column(name="UserName")
    private String userName;

    @Column(name="Name")
    private String name;
    
    @Column(name="Email")
    private String email;
    
    @Column(name="Password")
    private String password;
    
    @Column(name="Password2")
    private String password2;
    
    @Column(name="Role")
    private String Role;

	

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}



	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getPassword2() {
		return password2;
	}

	public void setPassword2(String password2) {
		this.password2 = password2;
	}

	public String getRole() {
		return Role;
	}

	public void setRole(String role) {
		Role = role;
	}

    
    
    
    
    
    
    
    
    

    
}