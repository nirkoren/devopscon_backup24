<%@page import="org.nirkoren.maven.demo.HelloHandler"%>
<html>
<body style="background-color:silver; font-family: arial;">
	<h2>Welcome to DevOpsCon Demo project</h2>
	CI/CD Workshop, Maven / Tomcat WAR example for Edmond Sawaya<P>
	<%
		String prefix = "<B>Text from Java class:</B> ";
		HelloHandler handler = new HelloHandler();
		out.print(prefix + handler.sayHello());
	%>
</body>
</html>
