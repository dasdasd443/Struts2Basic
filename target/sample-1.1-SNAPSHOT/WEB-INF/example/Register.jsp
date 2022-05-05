<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<s:form action="Register" namespace="/example">
  <s:submit name="submit"/>
</s:form>

<s:property value="website.example.Accounts.count"/>