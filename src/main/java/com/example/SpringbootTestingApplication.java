package com.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SpringbootTestingApplication {

    public static void main(String[] args) throws Exception {
        ApplicationDatabaseInitializer.verify();
        SpringApplication.run(SpringbootTestingApplication.class, args);
    }

}
