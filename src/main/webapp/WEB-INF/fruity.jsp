<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<link rel="stylesheet" href="/webjars/bootstrap/5.0.1/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="/css/style.css">
<title>Fruit Store</title>
</head>
<body>
<h1 >Fruit Store</h1>
<p>${fruitslist} </p>

<table class="table table-sm table-bordered w-75 ms-4">
  <thead >
    <tr>
      <th scope="col">Name</th>
      <th scope="col">Price</th>
     
    </tr>
  </thead>
  <tbody>
    <tr>
    <c:forEach items="${fruitsList}" var="fruits" >

      <th scope="row">${fruits.name}</th>
      <td>${fruits.price}</td>
    </tr>
    </c:forEach>
    <tr>
   
    </tr>

  </tbody>
</table>

</body>
</html>