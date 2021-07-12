package com.action;

import com.model.MessageStore;
import com.opensymphony.xwork2.ActionSupport;

public class HelloWorldAction extends ActionSupport {
	public static final long serialVersionUID = 1L;
	
	private MessageStore messageStore;
	private String name;
	private static int count = 0;
	
	/* 
	 * Execute method for Struts 2 Action call "hello"
	 */
	public String execute() throws Exception {
		messageStore = new MessageStore() ;
		
		if (name != null) {
			System.out.println("Username is :" +name);
		} else {
			name = "Random User! What are you doing without giving us a name ?";
		}
		messageStore.setMessage(messageStore.getMessage() + name);
		count++;
		
        return SUCCESS;
	}
	
	// Getters and Setters
	public MessageStore getMessageStore() {
        return messageStore;
    }
	
	public int getCount() {
        return count;
    }
	
	public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
	
}
