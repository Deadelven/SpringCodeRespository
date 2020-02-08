<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="../parts/MenuBar.jsp"%>
<%@include file="../parts/SideBar.jsp"%>
<%@include file="../parts/codeExample.jsp"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lists and data storage</title>
</head>
<div class='main'>
	<br> <br>

	<body>

		<h3>Python Lists ETC</h3>

		<h4>Lists</h4>
		<div class="typeContainer">
			<div class="codeExample">
				<h3>Create List</h3>
				<p>Create anOrdered but Changeable collection</p>
				<div class="codeBox">
					<p>
					<pre>
					<code class="Python">petList = ["Cat", "Dog", "Ferret"]
	print (petList) </code>
				</pre>
					</p>
				</div>
				Try it button
			</div>
			</br>
			<div class="codeExample">
				<h3>Access item from list</h3>
				<p>Access given item in list, List integer starts at 0</p>
				<div class="codeBox">
					<p>
					<pre>
					<code class="Python">petList = ["Cat", "Dog", "Ferret"]
	print (petList[1])
	</code>
				</pre>
					</p>
				</div>
				Try it button
			</div>
		</div>
		<br>
		<h4>Python Tuples</h4>
		<div class="typeContainer">
			<div class="codeExample">
				<h3>Create Tuple</h3>
				<p>Create Ordered Unchangeable List</p>
				<div class="codeBox">
					<p>
					<pre>
					<code class="Python">petsTuple = ( "Dog" , "Cat" , "Fish" )</code>
				</pre>
					</p>
				</div>
				Try it button
			</div>
		</div>




		<div class="typeContainer">
			<div class="codeExample">
				<h3>In</h3>
				<p>Check if item exists in list or tuple</p>
				<div class="codeBox">
					<p>
					<pre>
						<code class="Python">petsTuple = ( "Dog" , "Cat" , "Fish" )
	if "Cat" in petsTuple:
		print ("Cat exists") </code>
					</pre>
					</p>
				</div>
				Try it button
			</div>
			</br>
			<div class="codeExample">
				<h3>Length</h3>
				<p>Return the length of collection</p>
				<div class="codeBox">
					<p>
					<pre>
						<code class="Python">petsTuple = ( "Dog" , "Cat" , "Fish" )
print ( len ( petsTuple ) )</code>
					</pre>
					</p>
				</div>
				Try it button
			</div>


		</div>

		<h4>Python Sets</h4>
		<div class="typeContainer">
			<div class="codeExample">
				<h3>Create Set</h3>
				<p>Unordered Unindexed list, Can only be operated on by For loop
					and In operator. Cannot be called by index [0]</p>
				<div class="codeBox">
					<p>
					<pre>
						<code class="Python">petsSet = { "Dog" , "Cat" , "Fish" } </code>
					</pre>
					</p>
				</div>
				Try it button
			</div>
		</div>

		<h4>Python Dictionaries</h4>
		<div class="typeContainer">
			<div class="codeExample">
				<h3>Create Dictionary</h3>
				<p>Collection of Key-Value Pairs</p>
				<div class="codeBox">
					<p>
					<pre>
						<code class="Python">carDictionary = {
	"Brand":"Toyota",
	"Model":"Supra",
	"Year":"1995"
	} 
carDictionary["Model"] = "MR2"</code>
					</pre>
					</p>
				</div>
				Try it button
			</div>
		</div>
</div>

</body>
</div>
</html>

