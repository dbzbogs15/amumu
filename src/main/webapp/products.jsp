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
            <!-- 
            New Products
            -->
            <div class="well well-small">
                <h3>Our Products </h3>
                <div class="row-fluid">
                    <ul class="thumbnails">
                        <li class="span4">
                            <div class="thumbnail">
                                <a href="product_details.jsp" class="overlay"></a>
                                <a class="zoomTool" href="product_details.jsp" title="add to cart"><span
                                        class="icon-search"></span> QUICK VIEW</a>
                                <a href="product_details.jsp"><img src="assets/img/a.jpg" alt=""></a>
                                <div class="caption cntr">
                                    <p>Manicure & Pedicure</p>
                                    <p><strong> $22.00</strong></p>
                                    <h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
                                    <div class="actionList">
                                        <a class="pull-left" href="#">Add to Wish List </a>
                                        <a class="pull-left" href="#"> Add to Compare </a>
                                    </div>
                                    <br class="clr">
                                </div>
                            </div>
                        </li>
                        <li class="span4">
                            <div class="thumbnail">
                                <a href="product_details.jsp" class="overlay"></a>
                                <a class="zoomTool" href="product_details.jsp" title="add to cart"><span
                                        class="icon-search"></span> QUICK VIEW</a>
                                <a href="product_details.jsp"><img src="assets/img/b.jpg" alt=""></a>
                                <div class="caption cntr">
                                    <p>Manicure & Pedicure</p>
                                    <p><strong> $22.00</strong></p>
                                    <h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
                                    <div class="actionList">
                                        <a class="pull-left" href="#">Add to Wish List </a>
                                        <a class="pull-left" href="#"> Add to Compare </a>
                                    </div>
                                    <br class="clr">
                                </div>
                            </div>
                        </li>
                        <li class="span4">
                            <div class="thumbnail">
                                <a href="product_details.jsp" class="overlay"></a>
                                <a class="zoomTool" href="product_details.jsp" title="add to cart"><span
                                        class="icon-search"></span> QUICK VIEW</a>
                                <a href="product_details.jsp"><img src="assets/img/c.jpg" alt=""></a>
                                <div class="caption cntr">
                                    <p>Manicure & Pedicure</p>
                                    <p><strong> $22.00</strong></p>
                                    <h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
                                    <div class="actionList">
                                        <a class="pull-left" href="#">Add to Wish List </a>
                                        <a class="pull-left" href="#"> Add to Compare </a>
                                    </div>
                                    <br class="clr">
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="row-fluid">
                    <ul class="thumbnails">
                        <li class="span4">
                            <div class="thumbnail">
                                <a href="product_details.jsp" class="overlay"></a>
                                <a class="zoomTool" href="product_details.jsp" title="add to cart"><span
                                        class="icon-search"></span> QUICK VIEW</a>
                                <a href="product_details.jsp"><img src="assets/img/d.jpg" alt=""></a>
                                <div class="caption cntr">
                                    <p>Manicure & Pedicure</p>
                                    <p><strong> $22.00</strong></p>
                                    <h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
                                    <div class="actionList">
                                        <a class="pull-left" href="#">Add to Wish List </a>
                                        <a class="pull-left" href="#"> Add to Compare </a>
                                    </div>
                                    <br class="clr">
                                </div>
                            </div>
                        </li>
                        <li class="span4">
                            <div class="thumbnail">
                                <a href="product_details.jsp" class="overlay"></a>
                                <a class="zoomTool" href="product_details.jsp" title="add to cart"><span
                                        class="icon-search"></span> QUICK VIEW</a>
                                <a href="product_details.jsp"><img src="assets/img/e.jpg" alt=""></a>
                                <div class="caption cntr">
                                    <p>Manicure & Pedicure</p>
                                    <p><strong> $22.00</strong></p>
                                    <h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
                                    <div class="actionList">
                                        <a class="pull-left" href="#">Add to Wish List </a>
                                        <a class="pull-left" href="#"> Add to Compare </a>
                                    </div>
                                    <br class="clr">
                                </div>
                            </div>
                        </li>
                        <li class="span4">
                            <div class="thumbnail">
                                <a href="product_details.jsp" class="overlay"></a>
                                <a class="zoomTool" href="product_details.jsp" title="add to cart"><span
                                        class="icon-search"></span> QUICK VIEW</a>
                                <a href="product_details.jsp"><img src="assets/img/f.jpg" alt=""></a>
                                <div class="caption cntr">
                                    <p>Manicure & Pedicure</p>
                                    <p><strong> $22.00</strong></p>
                                    <h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
                                    <div class="actionList">
                                        <a class="pull-left" href="#">Add to Wish List </a>
                                        <a class="pull-left" href="#"> Add to Compare </a>
                                    </div>
                                    <br class="clr">
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="row-fluid">
                    <ul class="thumbnails">
                        <li class="span4">
                            <div class="thumbnail">
                                <a href="product_details.jsp" class="overlay"></a>
                                <a class="zoomTool" href="product_details.jsp" title="add to cart"><span
                                        class="icon-search"></span> QUICK VIEW</a>
                                <a href="product_details.jsp"><img src="assets/img/g.jpg" alt=""></a>
                                <div class="caption cntr">
                                    <p>Manicure & Pedicure</p>
                                    <p><strong> $22.00</strong></p>
                                    <h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
                                    <div class="actionList">
                                        <a class="pull-left" href="#">Add to Wish List </a>
                                        <a class="pull-left" href="#"> Add to Compare </a>
                                    </div>
                                    <br class="clr">
                                </div>
                            </div>
                        </li>
                        <li class="span4">
                            <div class="thumbnail">
                                <a href="product_details.jsp" class="overlay"></a>
                                <a class="zoomTool" href="product_details.jsp" title="add to cart"><span
                                        class="icon-search"></span> QUICK VIEW</a>
                                <a href="product_details.jsp"><img src="assets/img/h.jpg" alt=""></a>
                                <div class="caption cntr">
                                    <p>Manicure & Pedicure</p>
                                    <p><strong> $22.00</strong></p>
                                    <h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
                                    <div class="actionList">
                                        <a class="pull-left" href="#">Add to Wish List </a>
                                        <a class="pull-left" href="#"> Add to Compare </a>
                                    </div>
                                    <br class="clr">
                                </div>
                            </div>
                        </li>
                        <li class="span4">
                            <div class="thumbnail">
                                <a href="product_details.jsp" class="overlay"></a>
                                <a class="zoomTool" href="product_details.jsp" title="add to cart"><span
                                        class="icon-search"></span> QUICK VIEW</a>
                                <a href="product_details.jsp"><img src="assets/img/i.jpg" alt=""></a>
                                <div class="caption cntr">
                                    <p>Manicure & Pedicure</p>
                                    <p><strong> $22.00</strong></p>
                                    <h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
                                    <div class="actionList">
                                        <a class="pull-left" href="#">Add to Wish List </a>
                                        <a class="pull-left" href="#"> Add to Compare </a>
                                    </div>
                                    <br class="clr">
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="row-fluid">
                    <ul class="thumbnails">
                        <li class="span4">
                            <div class="thumbnail">
                                <a href="product_details.jsp" class="overlay"></a>
                                <a class="zoomTool" href="product_details.jsp" title="add to cart"><span
                                        class="icon-search"></span> QUICK VIEW</a>
                                <a href="product_details.jsp"><img src="assets/img/a.jpg" alt=""></a>
                                <div class="caption cntr">
                                    <p>Manicure & Pedicure</p>
                                    <p><strong> $22.00</strong></p>
                                    <h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
                                    <div class="actionList">
                                        <a class="pull-left" href="#">Add to Wish List </a>
                                        <a class="pull-left" href="#"> Add to Compare </a>
                                    </div>
                                    <br class="clr">
                                </div>
                            </div>
                        </li>
                        <li class="span4">
                            <div class="thumbnail">
                                <a href="product_details.jsp" class="overlay"></a>
                                <a class="zoomTool" href="product_details.jsp" title="add to cart"><span
                                        class="icon-search"></span> QUICK VIEW</a>
                                <a href="product_details.jsp"><img src="assets/img/b.jpg" alt=""></a>
                                <div class="caption cntr">
                                    <p>Manicure & Pedicure</p>
                                    <p><strong> $22.00</strong></p>
                                    <h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
                                    <div class="actionList">
                                        <a class="pull-left" href="#">Add to Wish List </a>
                                        <a class="pull-left" href="#"> Add to Compare </a>
                                    </div>
                                    <br class="clr">
                                </div>
                            </div>
                        </li>
                        <li class="span4">
                            <div class="thumbnail">
                                <a href="product_details.jsp" class="overlay"></a>
                                <a class="zoomTool" href="product_details.jsp" title="add to cart"><span
                                        class="icon-search"></span> QUICK VIEW</a>
                                <a href="product_details.jsp"><img src="assets/img/c.jpg" alt=""></a>
                                <div class="caption cntr">
                                    <p>Manicure & Pedicure</p>
                                    <p><strong> $22.00</strong></p>
                                    <h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
                                    <div class="actionList">
                                        <a class="pull-left" href="#">Add to Wish List </a>
                                        <a class="pull-left" href="#"> Add to Compare </a>
                                    </div>
                                    <br class="clr">
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>

            </div>
        </div>
    </div>
    <%@include file="components/footer.jsp"%>
</div><!-- /container -->

<%@include file="components/copyright.jsp"%>
</body>
</html>
