<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// int n = (int) (Math.random()*10)+1;
	// out.println(n);
	
	Random number = new Random();
	int n = number.nextInt(100);
	out.println(n);
	
	
%>