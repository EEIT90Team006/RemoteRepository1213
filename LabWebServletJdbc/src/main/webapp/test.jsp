<%@page import="org.springframework.web.context.WebApplicationContext"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ page import="org.springframework.web.context.support.WebApplicationContextUtils" %>
<%@ page import="model.*" %>
<%@ page import="model.dao.*" %>
<%
WebApplicationContext context = WebApplicationContextUtils.getWebApplicationContext(application);
// WebApplicationContext context = (WebApplicationContext)
// 		application.getAttribute(WebApplicationContext.ROOT_WEB_APPLICATION_CONTEXT_ATTRIBUTE);

CustomerService customerService = (CustomerService) context.getBean("customerService");
CustomerBean bean = customerService.login("Alex", "A");
%>
<h1><%=bean%></h1>

<h1>Hello XXX</h1>
<h1>hahahaha~~~~</h1>


>>>>>>> branch 'master' of https://github.com/EEIT90Team006/RemoteRepository1213.git
>>>>>>> branch 'master' of https://github.com/EEIT90Team006/RemoteRepository1213.git
</body>
</html>
