package com.pungmu.m;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;

@SpringBootApplication
public class MobilePungmuApplication {
    
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(MobilePungmuApplication.class);
    }

	public static void main(String[] args) {
		SpringApplication.run(MobilePungmuApplication.class, args);
	}
}
