<html>
<body>
<h2>Send Beskjed</h2>
<h4>${message}</h4> 
<a href="http://localhost:8080/assignment1_bjofj/WEB-INF/hello.jsp">Hello</a>        

<form name="input" action="/assignment1_bjofj/send" method="get">
Message content: <input type="text" name="content">
<input type="submit" value="Submit">
</form>
 <p><a href="/assignment1_bjofj/read">Hent siste beskjed</a></p>
</body>
</html>