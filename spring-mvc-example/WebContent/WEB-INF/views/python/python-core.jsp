<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="../parts/MenuBar.jsp"%>
<%@include file="../parts/SideBar.jsp"%>
<%@include file="../parts/codeExample.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>Python Core</title>
</head>
<div class='main'>
	<body>
		<br>
		<br>
		<h3>Python Print</h3>

		<h4>Outputs Text or Object converted to String to console has
			working delimiters , to concatenate end=="" to define what is put at
			the end of string "\n" (newline by default)</h4>

		<div class="typeContainer">
			<div class="codeExample">
				<h3>Print</h3>
				<p>Prints Hello World To Console</p>
				<div class="codeBox">
					<p>
					<pre>
					<code class="Python">print("Hello World") </code>
				</pre>
					</p>
				</div>
				Try it button
			</div>
			</br>
			<div class="codeExample">
				<h3>Print Concatenated</h3>
				<p>Prints Hello World To Console with two strings</p>
				<div class="codeBox">
					<p>
					<pre>
					<code class="Python">print("Hello ", "World") </code>
				</pre>
					</p>
				</div>
				Try it button
			</div>
			<br>
			<div class="codeExample">
				<h3>Print Object</h3>
				<p>Prints contents of list to console</p>
				<div class="codeBox">
					<p>
					<pre>
					<code class="Python">List = ["apple","banana",'pear']
print(List)</code>
				</pre>
					</p>
				</div>
				Try it button
			</div>
		</div>
		<br>

		<h3>Operators</h3>

		<h4>Additions to the Conditional statements</h4>
		<div class="typeContainer">
			<div class="codeExample">
				<h3>AND Comparator</h3>
				<p>Add an option to IF, If only evaluates as TRUE if all AND
					operations are True</p>
				<div class="codeBox">
					<p>
					<pre>
					<code class="Python">a = 1
if a == > 0 and a < 100:
	print ("True")			
					</code>
				</pre>
					</p>
				</div>
				Try it button
			</div>
			<br>
			<div class="codeExample">
				<h3>OR Comparator</h3>
				<p>Add an option to IF, If evaluates as TRUE if any of the
					values are true operations are True</p>
				<div class="codeBox">
					<p>
					<pre>
					<code class="Python">a = 1
if a == > 0 or a == 100:
	print ("True")			
					</code>
				</pre>
					</p>
				</div>
				Try it button
			</div>
			<br>
			<div class="codeExample">
				<h3>Comparison Chaining</h3>
				<p>Chain a list of comparitors</p>
				<div class="codeBox">
					<p>
					<pre>
					<code class="Python">a == 1
0 <= a <=100   # True
0 <= a and a <= 100  # True					
					</code>
				</pre>
					</p>
				</div>
				Try it button
			</div>

			<br>
			<div class="codeExample">
				<h3>Value Swapping</h3>
				<p>Swap two values Easily</p>
				<div class="codeBox">
					<p>
					<pre>
					<code class="Python">b, a = a, b				
					</code>
				</pre>
					</p>
				</div>
				Try it button
			</div>
	</body>
</div>
</div>
</html>

