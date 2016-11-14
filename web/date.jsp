<%@ page language="java" import="java.util.*" contentType="text/html;charset=utf-8" %>
<%@ page import="java.text.*" %>
<%
    Date date = new Date();
    SimpleDateFormat sdf = new SimpleDateFormat();
    String s = sdf.format(date);
    out.println(s);
%>