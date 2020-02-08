<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<style>


.navbar {
  overflow: hidden;
  background-color: #1B5299;
  position: fixed;
}

.navbar a {
  poisiton:fixed;
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: #9FC2CC;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #F1ECCE;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #3399ff;
}

.dropdown:hover .dropdown-content {
  display: block;
}


</style>


<div class="main">
<div class="navbar">
  <a href="/SpringCodeBase/">Home</a>
  <a href="/SpringCodeBase/python/core">Python</a>
</div>
</div>
</head>
</html>
