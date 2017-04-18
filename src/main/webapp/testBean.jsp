<!-- param atribute se koristi da preuzme parametar sa forme -->
<html><body>
<jsp:useBean id="emp" type="foo.Person"  class="foo.Employee" scope="page" >
	<jsp:setProperty name="emp" property="name" param="username" />	
	<jsp:setProperty name="emp" property="empID" param="userID" />	
</jsp:useBean>

Employee created in this page, name: <jsp:getProperty name="emp" property="name" /> <br/>
Employee created in this page, empID: <jsp:getProperty name="emp" property="empID" /> 
<br/>

</body></html>

