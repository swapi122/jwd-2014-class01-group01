package com.hibernate.persist;
import org.hibernate.*;
import org.hibernate.cfg.Configuration;

import org.hibernate.SessionFactory;


public class Main {

	public static void main(String[] args) {
		
		
		
		User user=new User();
		user.setUserName("sddds");
		user.setName("dsds");
		user.setEmail("asasas");
		user.setPassword("sas");
		user.setPassword2("asas");
		user.setRole("dsad");
		
		
		Topic topic =new Topic();
		topic.setTopicId("a");
		topic.setTopicName("as");
		topic.setTopicImage("sasa");
		Concept conc=new Concept();
		conc.setConceptId("gs");
		conc.setName("dad");
		conc.setLinkDoc("sas");
		
		Map m =new Map();
		m.setMapID("ss");
		m.setMapName("a");
		
		Concept concept =new Concept();
		concept.setConceptId("sas");
		concept.setName("jg");
		concept.setLinkDoc("asasas.c");
		
		
		
	
		
		
		
		
		SessionFactory config = new Configuration().configure().buildSessionFactory();
		Session session=config.openSession();
		session.beginTransaction();

		/*session.save(user);
		session.save(m);
		session.save(topic);
		session.save(conc);
		//session.save(ct);
		//session.save(mu); */
	
		
		session.getTransaction().commit();
		

	}

}
