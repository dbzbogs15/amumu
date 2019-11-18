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
                <li class="active">Registration</li>
            </ul>
            <h3> Registration</h3>
            <hr class="soft"/>
            <div class="well">
                <form class="form-horizontal">
                    <h3>Your Personal Details</h3>
                    <div class="control-group">
                        <label class="control-label">Title <sup>*</sup></label>
                        <div class="controls">
                            <select class="span1" name="days">
                                <option value="">-</option>
                                <option value="1">Mr.</option>
                                <option value="2">Mrs</option>
                                <option value="3">Miss</option>
                            </select>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="inputFname">First name <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" id="inputFname" placeholder="First Name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="inputLname">Last name <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" id="inputLname" placeholder="Last Name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="inputEmail">Email <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder="Email">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Password <sup>*</sup></label>
                        <div class="controls">
                            <input type="password" placeholder="Password">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Date of Birth <sup>*</sup></label>
                        <div class="controls">
                            <select class="span1" name="days">
                                <option value="">-</option>
                                <option value="1">1&nbsp;&nbsp;</option>
                                <option value="2">2&nbsp;&nbsp;</option>
                                <option value="3">3&nbsp;&nbsp;</option>
                                <option value="4">4&nbsp;&nbsp;</option>
                                <option value="5">5&nbsp;&nbsp;</option>
                                <option value="6">6&nbsp;&nbsp;</option>
                                <option value="7">7&nbsp;&nbsp;</option>
                            </select>
                            <select class="span1" name="days">
                                <option value="">-</option>
                                <option value="1">1&nbsp;&nbsp;</option>
                                <option value="2">2&nbsp;&nbsp;</option>
                                <option value="3">3&nbsp;&nbsp;</option>
                                <option value="4">4&nbsp;&nbsp;</option>
                                <option value="5">5&nbsp;&nbsp;</option>
                                <option value="6">6&nbsp;&nbsp;</option>
                                <option value="7">7&nbsp;&nbsp;</option>
                            </select>
                            <select class="span1" name="days">
                                <option value="">-</option>
                                <option value="1">1&nbsp;&nbsp;</option>
                                <option value="2">2&nbsp;&nbsp;</option>
                                <option value="3">3&nbsp;&nbsp;</option>
                                <option value="4">4&nbsp;&nbsp;</option>
                                <option value="5">5&nbsp;&nbsp;</option>
                                <option value="6">6&nbsp;&nbsp;</option>
                                <option value="7">7&nbsp;&nbsp;</option>
                            </select>
                        </div>
                    </div>
                    <div class="control-group">
                        <div class="controls">
                            <input type="submit" name="submitAccount" value="Register" class="exclusive shopBtn">
                        </div>
                    </div>
                </form>
            </div>

            <div class="well">
                <form class="form-horizontal">
                    <h3>Your Billing Details</h3>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <textarea></textarea>
                        </div>
                    </div>
                    <div class="control-group">
                        <div class="controls">
                            <input type="submit" name="submitAccount" value="Register" class="shopBtn exclusive">
                        </div>
                    </div>
                </form>
            </div>


            <div class="well">
                <form class="form-horizontal">
                    <h3>Your Account Details</h3>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Fiels label <sup>*</sup></label>
                        <div class="controls">
                            <input type="text" placeholder=" Field name">
                        </div>
                    </div>
                    <div class="control-group">
                        <div class="controls">
                            <input type="submit" name="submitAccount" value="Register" class="exclusive shopBtn">
                        </div>
                    </div>
                </form>
            </div>


        </div>
    </div>
    <%@include file="components/footer.jsp"%>
</div><!-- /container -->

<%@include file="components/copyright.jsp"%>
</body>
</html>
