package com.hibernate.DAO;
import com.servlet.controller.*;
import org.hibernate.*;
import org.hibernate.cfg.Configuration;
import java.util.*;


public class UserDAO {
   
	public boolean KiemtraUser(String Username, String Password,String role) {
		boolean result=false;
	
		
		Session session=HibernateUtils.getSessionFactory().openSession();
		Query qry = session.createQuery("from User where Username='"+Username+"' and Password='"+Password+
					"' and Role='"+role+"'");
		 
	    List l =qry.list();
	    if (l.size()>0)
	    	result=true;
	    session.close();
		return result;
		
	}


}
