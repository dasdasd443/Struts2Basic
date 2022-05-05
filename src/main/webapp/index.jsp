<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
    <style>
        #title{
            color: aqua;
        }
    </style>
</head>

<body>
    <header>
        <s:include value="/WEB-INF/example/menu.jsp" />
    </header>
    <main>
        <h1>My name is Victor Chiong</h1>
        <s:url var="aboutPage" action="example/About" />
        <s:a href="%{aboutPage}">To the About Page</s:a>
    </main>
    <footer>
        <span>This is a footer</span>
    </footer>
</body>
</html>
