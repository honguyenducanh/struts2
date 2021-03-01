<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Struts2 - Login Example</title>
    <style type="text/css">
        .error-msg {
            color: #ff0000;
        }
    </style>
</head>
<body>
<s:form id="loginForm" action="/login" class="loginForm" theme="css_xhtml">
    <div class="error-msg">
        <s:actionerror />
    </div>
    <h2>index.jsp</h2>
    <table class="login">
        <tbody>
        <tr>
            <td><s:label value="UserName:" for="userName" /></td>
            <td><s:textfield name="userName" id="userName" /></td>
        </tr>
        <tr>
            <td><s:label value="Password:" for="password" /></td>
            <td><s:password name="password" id="password" /></td>
        </tr>
        <tr>
            <td><s:submit name="login" value="Login"
                           />
            </td>
        </tr>
        </tbody>
    </table>
</s:form>
</body>
</html>