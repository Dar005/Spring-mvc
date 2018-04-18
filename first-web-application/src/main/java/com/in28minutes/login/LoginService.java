package com.in28minutes.login;

import org.springframework.stereotype.Service;

@Service 
public class LoginService {
	
	public boolean validateUser(String user, String password) {
		if(user.equalsIgnoreCase("Zara") && password.equals("blank")) {
			return true;
		}
		return false;
	}
}
