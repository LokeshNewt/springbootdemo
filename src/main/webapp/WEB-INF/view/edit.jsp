<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 
    
    <center>
     <form:form action="./edit" >
       
        <table  cellpadding="7" cellspacing="5">
        
           <tr>
             <td>PRODUCT NAME</td>
             <td><input type="text" name="productName" ></td>
           </tr>
         
        
           <tr>
              <td><input type="submit" name="submit"></td>
           </tr>
        </table>
      
     
     </form:form>
     </center>
</body>
</html>


