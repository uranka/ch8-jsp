<html><body>

<jsp:useBean id="person" type="foo.Person" class="foo.Employee" scope="request" />
Person created by servlet, name: <jsp:getProperty name="person" property="name" />
<br/>

<jsp:useBean id="employee" type="foo.Person"  class="foo.Employee" scope="request" />
Employee created by servlet, name: <jsp:getProperty name="employee" property="name" />
Employee created by servlet, empID: <jsp:getProperty name="employee" property="empID" />
<br/>

<jsp:useBean id="employeePage" type="foo.Person"  class="foo.Employee" scope="page" >
	<jsp:setProperty name="employeePage" property="name" value="Jeca" />
	<jsp:setProperty name="employeePage" property="empID" value="9999"/>
</jsp:useBean>

Employee created in this page, name: <jsp:getProperty name="employeePage" property="name" /> 
Employee created in this page, empID: <jsp:getProperty name="employeePage" property="empID" /> 
<br/>

Hello
<%= request.getAttribute("name") %>
(parameter from form.html)
</body></html>

