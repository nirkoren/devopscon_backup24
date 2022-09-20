package org.nirkoren.maven.demo;

import org.junit.Assert;
import org.junit.Test;
import org.nirkoren.maven.demo.HelloHandler;

public class HelloHandlerTest {

	@Test
	public void validateNameNotNull() {
		HelloHandler handler = new HelloHandler();
		String response = handler.sayHello();
		// Due to the code: This test will never fail :) 
		Assert.assertNotNull("String got null value",response);
	}

}
