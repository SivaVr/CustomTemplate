package com.SMZAuto.listener;

import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

public class SMZAutoSessionListener implements HttpSessionListener {

	public void sessionCreated(HttpSessionEvent event) {
		System.out.println("session Created");
		event.getSession().setMaxInactiveInterval(1 * 60); 
		
	}

	public void sessionDestroyed(HttpSessionEvent event) {
		System.out.println("session destroyed");
		// TODO Auto-generated method stub
		
	}

}
