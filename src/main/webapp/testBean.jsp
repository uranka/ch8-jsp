<!-- property="*" posto su sva imena na formi uskaldjena sa imenima propertija bina Employee-->
<html><body>
<jsp:useBean id="emp" type="foo.Person"  class="foo.Employee" scope="page" >
	<jsp:setProperty name="emp" property="*" />		
</jsp:useBean>

Employee created in this page, name: <jsp:getProperty name="emp" property="name" /> <br/>
Employee created in this page, empID: <jsp:getProperty name="emp" property="empID" /> 
<br/>

</body></html>

