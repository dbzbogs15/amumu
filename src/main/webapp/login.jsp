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
    <%@include file="components/head.jsp" %>
    <!--
    Navigation Bar Section 
    -->
    <%@include file="components/navbar.jsp" %>
    >
    <!-- 
    Body Section 
    -->
    <div class="row">
        <%@include file="components/leftbar.jsp" %>
        <div class="span9">
            <ul class="breadcrumb">
                <li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
                <li class="active">Login</li>
            </ul>
            <h3> Login</h3>
            <hr class="soft"/>

            <div class="row">
                <div class="span4">
                    <div class="well">
                        <h5>CREATE YOUR ACCOUNT</h5><br/>
                        Enter your e-mail address to create an account.<br/><br/><br/>
                        <form>
                            <div class="control-group">
                                <label class="control-label" for="inputEmail">E-mail address</label>
                                <div class="controls">
                                    <input class="span3" type="text" placeholder="Email">
                                </div>
                            </div>
                            <div class="controls">
                                <button type="submit" class="btn block">Create Your Account</button>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="span1"> &nbsp;</div>
                <div class="span4">
                    <div class="well">
                        <h5>ALREADY REGISTERED ?</h5>
                        <form>
                            <div class="control-group">
                                <label class="control-label" for="inputEmail">Email</label>
                                <div class="controls">
                                    <input class="span3" type="text" placeholder="Email">
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="inputPassword">Password</label>
                                <div class="controls">
                                    <input type="password" class="span3" placeholder="Password">
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="controls">
                                    <button type="submit" class="defaultBtn">Sign in</button>
                                    <a href="#">Forget password?</a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <%@include file="components/footer.jsp" %>
</div><!-- /container -->

<%@include file="components/copyright.jsp" %>
</body>
</html>
