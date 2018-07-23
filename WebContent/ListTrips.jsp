<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>List</title>
</head>
<body>
  <h1>Trips:</h1>
  <%
   
   String[] items = {"Item1", "Item2", "item3" };
  %>
  <ul>
  <%  for (String item : items) {  %>
      <li><%=item%></li>
  <%  }  %>
  </ul>
</body>
</html>