<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<body>
  <h1><s:property value="description" /></h1>
  <s:form action="About" namespace="/example">
    <s:textfield key="username"/>
    <s:submit key="submit" />
  </s:form>
  <h1><s:property value="username"/></h1>
  <s:set var="accountType" value="type"/>
  <h1><s:property value="#accountType"/></h1>
  <s:if test='%{type == "regular"}'>
    <h1>This is a regular account</h1>
  </s:if>
  <h1><s:property value="activeAccount.firstName"/></h1>
  <h1><s:property value="activeAccount.lastName"/></h1>

</body>
</html>