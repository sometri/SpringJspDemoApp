package com.sometri.springjspdemo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.sometri.springjspdemo") // my added code
public class SpringJspDemoApplication {
	public static void main(String[] args) {
		SpringApplication.run(SpringJspDemoApplication.class, args);
	}
}
