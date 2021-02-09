<html>
<head>
<title>Hello World</title>
</head>
<body>
<%@ page import = "java.io.,java.util., javax.servlet.*" %>

<%
    Date date = new Date();
    String time = date.toLocaleString();
    out.print( "<h1 align = \"center\">" +time+"</h1>");
    int hours = date.getHours();
    if(hours>=1 && hours<=12){
        out.print( "<h1 align = \"center\"> have a breakfast </h1>");    
    }else if(hours>=12 && hours<=16){
        out.print( "<h1 align = \"center\"> have a lunch </h1>");
    }else if(hours>=16){
        out.print( "<h1 align = \"center\"> have a dinner/supper </h1>");
    }
%>


</body>
</html>