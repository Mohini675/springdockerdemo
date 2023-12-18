package com.springboot.SpringDockerDemo;

import org.junit.jupiter.api.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.test.context.SpringBootTest;



@SpringBootTest
class SpringDockerDemoApplicationTests {
	public static final Logger Logger  = LoggerFactory.getLogger(SpringDockerDemoApplicationTests.class);
	@Test
	void contextLoads() {
		Logger.info("Running a Test cases");
	}



}
