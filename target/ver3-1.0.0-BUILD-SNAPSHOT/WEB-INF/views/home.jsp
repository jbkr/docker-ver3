<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	[VER3] ver3... Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<div><img alt="google logo" src="<c:url value='/resources'/>/googlelogo.jpg"></div>
<div><img alt="google logo" src="<c:url value='/asset'/>/googlelogo.jpg"></div>
</body>
</html>
