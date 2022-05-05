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
  <h1>User Info: </h1>
  <div style="display:flex; gap:1rem;">
    <div>Picture Here</div>
    <div>
      <h1>Info Here</h1>
      <div>
        <span><s:property value="activeAccount.firstName" /></span>
        <span><s:property value="activeAccount.lastName" /></span>
      </div>
    </div>
  </div>
</body>
</html>