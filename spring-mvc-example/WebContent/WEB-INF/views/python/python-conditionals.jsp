<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="../parts/MenuBar.jsp"%>
<%@include file="../parts/SideBar.jsp"%>
<%@include file="../parts/codeExample.jsp"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Python Conditionals and Loops</title>
</head>
<div class='main'>
<br>
<br>

		<body>

			<h3>Python Conditionals ${zone}</h3>

			<h4>Basic conditional statement that runs internal code when
				condition resolves as True</h4>
			<div class="typeContainer">
				<div class="codeExample">
					<h3>if</h3>
					<p>Prints True if 1 != 2</p>
					<div class="codeBox">
						<p>
						<pre>
					<code class="Python">if 1 != 2:
	print (True) </code>
				</pre>
	</p>
</div>
Try it button
</div>
</br>
<div class="codeExample">
	<h3>else</h3>
	<p>Prints True if 1 > 2 or False if no condition is true</p>
	<div class="codeBox">
		<p>
		<pre>
					<code class="Python">if 1 > 2:
	print (True)
else:
	print (False) </code>
				</pre>
		</p>
	</div>
	Try it button
</div>
<br>
<div class="codeExample">
	<h3>elif</h3>
	<p>Prints False if 1 == 2 or False if 1 == 3. if neither is True
		then prints "No Resolve"</p>
	<div class="codeBox">
		<p>
		<pre>
					<code class="Python">if 1 == 2:
	print (False)
elif 1 == 3:
	print (False)
else:
	print ("No Resolve")</code>
				</pre>
		</p>
	</div>
	Try it button
</div>
</div>

<h2>Python Loops</h2>

<h3>Runs a specified piece of code a given number of times</h3>

<div class="typeContainer">
	<div class="codeExample">
		<h3>For</h3>
		<p>Runs code for each item in given set</p>
		<div class="codeBox">
			<p>
			<pre>
						<code class="Python">for x in range (1,10):
	print (x) </code>
					</pre>
			</p>
		</div>
		Try it button
	</div>
	</br>
	<div class="codeExample">
		<h3>While</h3>
		<p>Runs loop until condition is met, CAUTION!!! can cause infinite
			loops</p>
		<div class="codeBox">
			<p>
			<pre>
						<code class="Python">x = 0
while x < 10:
	print (x)
	x ++</code>
					</pre>
			</p>
		</div>
		Try it button
	</div>
	<br>
	<div class="codeExample">
		<h3>Break</h3>
		<p>Prints each int in a collection, breaks the loop if the int
			equals 5</p>
		<div class="codeBox">
			<p>
			<pre>
						<code class="Python">for x in range (20):
if (x == 5):
	break
else:
	print (x) </code>
					</pre>
			</p>
		</div>
		Try it button
	</div>
	<br>
	<div class="codeExample">
		<h3>Continue</h3>
		<p>Prints each int in a collection, skips the loop if the int
			equals 5. Continue returns to the FOR does not execute code after the
			continue</p>
		<div class="codeBox">
			<p>
			<pre>
						<code class="Python">for x in range (20):
if (x == 5):
	continue
else:
	print (x) </code>
					</pre>
			</p>
		</div>
		Try it button
	</div>
	<br>
	<div class="codeExample">
		<h3>For else loop</h3>
		<p>Only executes the else code if no break statements are
			encountered</p>
		<div class="codeBox">
			<p>
			<pre>
						<code class="Python">for x in range (4):
	if (x == 5):
		print("5 found")
		break
else:
	print ("5 not encountered") </code>
					</pre>
			</p>
		</div>
		Try it button
	</div>


</div>



</body>
</div>
</html>

