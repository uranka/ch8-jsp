<html><body>

<jsp:useBean id="person" class="foo.Person" scope="request" />
Person created by servlet: <jsp:getProperty name="person" property="name" />
<br/>

<jsp:useBean id="person1" class="foo.Person" scope="page" >
	<jsp:setProperty name="person1" property="name" value="Fred" />
</jsp:useBean>
Person that is not created by servlet, but useBean makes it: <jsp:getProperty name="person1" property="name" />
<br/>

Hello
<%= request.getAttribute("name") %>

</body></html>

