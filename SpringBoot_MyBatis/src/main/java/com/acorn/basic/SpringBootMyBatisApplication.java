package com.acorn.basic;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
public class SpringBootMyBatisApplication extends SpringBootServletInitializer{//war 파일 빌드를 위해

	public static void main(String[] args) {
		SpringApplication.run(SpringBootMyBatisApplication.class, args);
	}
	//war 파일로 build 해서 외부 tomcat 으로 실행하려면 아래처럼 메소드를 오버라이드 해야한다. 
	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
		
		return builder.sources(SpringBootMyBatisApplication.class);
	}
}
