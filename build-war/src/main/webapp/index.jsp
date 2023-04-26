<%@page import="org.nirkoren.maven.demo.HelloHandler"%>
<html>
<body style="background-color:silver; font-family: arial;">
	<h2>Welcome to DevOpsCon Demo project</h2>
	CI/CD Workshop, Maven / Tomcat WAR example<P>
	<%
		String prefix = "<B>Text from Java class:</B> ";
		HelloHandler handler = new HelloHandler();
		out.print(prefix + handler.sayHello());
	%>
	<img src="https://www.nme.com/wp-content/uploads/2016/12/POTY_Pikachu_3.jpg" alt="" width="500" height="600">
</body>
</html>
