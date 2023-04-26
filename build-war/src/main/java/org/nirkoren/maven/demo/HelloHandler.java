package org.nirkoren.maven.demo;

import java.util.Optional;

public class HelloHandler {

	public String sayHello(String nameInput) {
		String name = nameInput != null && nameInput.length() > 0 ? nameInput : "Anonymous";
		String hello = String.format("Hello {}, is it working from your Laptop?", name);
		return hello;
	}

}
