package com.configserver.ConfigServer;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

	@GetMapping("/testconfig")
	public HttpStatus saveData() {
		System.out.println("inside the communication");
		return HttpStatus.OK;
				
	}
	
	@GetMapping("/healthcheck")
	public String gethealth() {
		System.out.println("inside the communication");
		return "success";
				
	}
}
