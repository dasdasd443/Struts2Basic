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
  <s:url var="url" action="example/Register">
    <s:param name="request_locale">en</s:param>
  </s:url>
  <s:a href="%{url}">Register</s:a>
</body>
</html>