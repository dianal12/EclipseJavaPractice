<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
List<String> names = new ArrayList<>();
names.add("AAA");
names.add("BBB");
names.add("CCC");
out.print("인원 : " + names.size() + "<br>");
for (int i = 0; i < names.size(); i ++){
	out.print("이름 : " + (i + 1) + names.get(i) + "<br>");
} //순회 
// contains()
if ( names.contains("BBB")) {
	out.print("yes" + "<br>");
}
else{
	out.print("no" + "<br>");
}
//값 수정 : set(index, 값)
names.set(1, "DDD");
// for 향상문
for ( String name : names ) {
	out.print("이름 : " + name + "<br>");
}
//isEmpty()
if ( names.isEmpty()) {
	out.print("yes" + "<br>");
}
else {
	out.print("no" + "<br>");
}
%>
