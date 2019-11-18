<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Twitter Bootstrap shopping cart</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <%@include file="components/header.jsp" %>
    >
</head>
<body>
<!-- 
	Upper Header Section 
-->
<%@include file="components/navbar_fixed.jsp" %>
<!--
Lower Header Section 
-->
<div class="container">
    <div id="gototop"></div>
    <%@include file="components/head.jsp"%>
    <!--
    Navigation Bar Section 
    -->
    <%@include file="components/navbar.jsp"%>
    <!-- 
    Body Section 
    -->
    <div class="row">
        <%@include file="components/leftbar.jsp"%>
        <div class="span9">
            <ul class="breadcrumb">
                <li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
                <li class="active">FORGOT YOUR PASSWORD</li>
            </ul>
            <div class="well well-small">
                <h3> FORGOT YOUR PASSWORD</h3>
                <hr class="soft"/>

                Please enter the e-mail address used to register. We will e-mail you your new password.<br/><br/><br/>


                <form class="form-inline">
                    <label class="control-label" for="inputEmail">E-mail address</label>
                    <input type="text" class="span4" placeholder="Email">
                    <button type="submit" class="shopBtn block">Send My Password</button>
                </form>
            </div>
        </div>
    </div>
    <%@include file="components/footer.jsp"%>
</div><!-- /container -->

<%@include file="components/copyright.jsp"%>
</body>
</html>
