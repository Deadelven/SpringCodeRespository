<!DOCTYPE html>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: "Lato", sans-serif;
}

.sidenav {
  height: 100%;
  width: 160px;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #694d75;
  overflow-x: hidden;

}

.sidenav a {
  padding: 3px 8px 6px 16px;
  text-decoration: none;
  font-size: 25px;
  color: black;
  display: block;

}

.sidenav a:hover {
  color: #f1ecce;
  background-color:#9fc2cc;
}

.main {
  margin-left: 160px; /* Same as the width of the sidenav */
  font-size: 28px; /* Increased text to enable scrolling */
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 10px;}
  .sidenav a {font-size: 18px;}
}
.h1{
	alignment:centre;
}
</style>
</head>
<body>



<div class="sidenav">
  <h1>  ${zone}</h1>
  <c:if test="${zone == 'Python' }">
  <a href="/SpringCodeBase/python/core">Core</a>
  <a href="/SpringCodeBase/python/conditionals">Conditionals</a>
  <a href="/SpringCodeBase/python/ListsEtc">Lists ETC</a>
  <a href="/SpringCodeBase/python/ListsEtc">Classes</a>
  <a href="/SpringCodeBase/python/ListsEtc">File IO</a>
  <a href="/SpringCodeBase/python/ListsEtc">Machine Learning</a>

  </c:if>
</div>

</body>
</html> 
