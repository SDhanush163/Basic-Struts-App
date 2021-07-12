package com.action;

import com.model.User;
import com.opensymphony.xwork2.ActionSupport;

public class RegistrationAction extends ActionSupport{
    private static final long serialVersionUID = 1L;
    private User userBean;
    
    /* 
	 * Execute method for Struts 2 Action call "register"
	 */
    public String execute() throws Exception {
    	return SUCCESS;
    }
    
    public void validate() {
    	if (userBean.getFirstname().length() == 0) 
			addFieldError("userBean.firstname", "First Name is required");
    	if (userBean.getEmail().length() == 0) 
    		addFieldError("userBean.email", "Email is required");
    	if (userBean.getAge() < 18) 
    		addFieldError("userBean.age", "You must be at least 18 to enter");
    }

    // Getters and Setters
	public User getUserBean() {
		return userBean;
	}

	public void setUserBean(User userBean) {
		this.userBean = userBean;
	}
    
}
