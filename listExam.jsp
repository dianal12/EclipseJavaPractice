<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	List<String> list = new ArrayList<>();

	list.add("abc");
	list.add("def");
	list.add("abc");
	String st = "bbb";
	list.add(st);
	System.out.println(list);
	list.add(1,"ccc");
	System.out.println(list.get(2));
	System.out.println(list.indexOf("abc"));
	list.remove(1);
	list.remove("bbb");

%>