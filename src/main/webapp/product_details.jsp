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
<%@include file="components/navbar_fixed.jsp"%>
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
                <li><a href="products.jsp">Items</a> <span class="divider">/</span></li>
                <li class="active">Preview</li>
            </ul>
            <div class="well well-small">
                <div class="row-fluid">
                    <div class="span5">
                        <div id="myCarousel" class="carousel slide cntr">
                            <div class="carousel-inner">
                                <div class="item active">
                                    <a href="#"> <img src="assets/img/a.jpg" alt="" style="width:100%"></a>
                                </div>
                                <div class="item">
                                    <a href="#"> <img src="assets/img/b.jpg" alt="" style="width:100%"></a>
                                </div>
                                <div class="item">
                                    <a href="#"> <img src="assets/img/e.jpg" alt="" style="width:100%"></a>
                                </div>
                            </div>
                            <a class="left carousel-control" href="#myCarousel" data-slide="prev">‹</a>
                            <a class="right carousel-control" href="#myCarousel" data-slide="next">›</a>
                        </div>
                    </div>
                    <div class="span7">
                        <h3>Name of the Item [$140.00]</h3>
                        <hr class="soft"/>

                        <form class="form-horizontal qtyFrm">
                            <div class="control-group">
                                <label class="control-label"><span>$140.00</span></label>
                                <div class="controls">
                                    <input type="number" class="span6" placeholder="Qty.">
                                </div>
                            </div>

                            <div class="control-group">
                                <label class="control-label"><span>Color</span></label>
                                <div class="controls">
                                    <select class="span11">
                                        <option>Red</option>
                                        <option>Purple</option>
                                        <option>Pink</option>
                                        <option>Red</option>
                                    </select>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label"><span>Materials</span></label>
                                <div class="controls">
                                    <select class="span11">
                                        <option>Material 1</option>
                                        <option>Material 2</option>
                                        <option>Material 3</option>
                                        <option>Material 4</option>
                                    </select>
                                </div>
                            </div>
                            <h4>100 items in stock</h4>
                            <p>Nowadays the lingerie industry is one of the most successful business spheres.
                                Nowadays the lingerie industry is one of ...
                            <p>
                                <button type="submit" class="shopBtn"><span class=" icon-shopping-cart"></span> Add to
                                    cart
                                </button>
                        </form>
                    </div>
                </div>
                <hr class="softn clr"/>


                <ul id="productDetail" class="nav nav-tabs">
                    <li class="active"><a href="#home" data-toggle="tab">Product Details</a></li>
                    <li class=""><a href="#profile" data-toggle="tab">Related Products </a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Acceseries <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#cat1" data-toggle="tab">Category one</a></li>
                            <li><a href="#cat2" data-toggle="tab">Category two</a></li>
                        </ul>
                    </li>
                </ul>
                <div id="myTabContent" class="tab-content tabWrapper">
                    <div class="tab-pane fade active in" id="home">
                        <h4>Product Information</h4>
                        <table class="table table-striped">
                            <tbody>
                            <tr class="techSpecRow">
                                <td class="techSpecTD1">Color:</td>
                                <td class="techSpecTD2">Black</td>
                            </tr>
                            <tr class="techSpecRow">
                                <td class="techSpecTD1">Style:</td>
                                <td class="techSpecTD2">Apparel,Sports</td>
                            </tr>
                            <tr class="techSpecRow">
                                <td class="techSpecTD1">Season:</td>
                                <td class="techSpecTD2">spring/summer</td>
                            </tr>
                            <tr class="techSpecRow">
                                <td class="techSpecTD1">Usage:</td>
                                <td class="techSpecTD2">fitness</td>
                            </tr>
                            <tr class="techSpecRow">
                                <td class="techSpecTD1">Sport:</td>
                                <td class="techSpecTD2">122855031</td>
                            </tr>
                            <tr class="techSpecRow">
                                <td class="techSpecTD1">Brand:</td>
                                <td class="techSpecTD2">Shock Absorber</td>
                            </tr>
                            </tbody>
                        </table>
                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown
                            aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan
                            helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh
                            mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan
                            aliquip quis cardigan american apparel, butcher voluptate nisi qui.</p>
                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown
                            aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan
                            helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh
                            mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan
                            aliquip quis cardigan american apparel, butcher voluptate nisi qui.</p>
                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown
                            aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan
                            helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh
                            mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan
                            aliquip quis cardigan american apparel, butcher voluptate nisi qui.</p>
                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown
                            aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan
                            helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh
                            mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan
                            aliquip quis cardigan american apparel, butcher voluptate nisi qui.</p>
                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown
                            aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan
                            helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh
                            mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan
                            aliquip quis cardigan american apparel, butcher voluptate nisi qui.</p>
                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown
                            aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan
                            helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh
                            mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan
                            aliquip quis cardigan american apparel, butcher voluptate nisi qui.</p>
                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown
                            aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan
                            helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh
                            mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan
                            aliquip quis cardigan american apparel, butcher voluptate nisi qui.</p>
                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown
                            aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan
                            helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh
                            mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan
                            aliquip quis cardigan american apparel, butcher voluptate nisi qui.</p>

                    </div>
                    <div class="tab-pane fade" id="profile">
                        <div class="row-fluid">
                            <div class="span2">
                                <img src="assets/img/d.jpg" alt="">
                            </div>
                            <div class="span6">
                                <h5>Product Name </h5>
                                <p>
                                    Nowadays the lingerie industry is one of the most successful business spheres.
                                    We always stay in touch with the latest fashion tendencies -
                                    that is why our goods are so popular..
                                </p>
                            </div>
                            <div class="span4 alignR">
                                <form class="form-horizontal qtyFrm">
                                    <h3> $140.00</h3>
                                    <label class="checkbox">
                                        <input type="checkbox"> Adds product to compair
                                    </label><br>
                                    <div class="btn-group">
                                        <a href="product_details.jps" class="defaultBtn"><span
                                                class=" icon-shopping-cart"></span> Add to cart</a>
                                        <a href="product_details.jps" class="shopBtn">VIEW</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <hr class="soft">
                        <div class="row-fluid">
                            <div class="span2">
                                <img src="assets/img/d.jpg" alt="">
                            </div>
                            <div class="span6">
                                <h5>Product Name </h5>
                                <p>
                                    Nowadays the lingerie industry is one of the most successful business spheres.
                                    We always stay in touch with the latest fashion tendencies -
                                    that is why our goods are so popular..
                                </p>
                            </div>
                            <div class="span4 alignR">
                                <form class="form-horizontal qtyFrm">
                                    <h3> $140.00</h3>
                                    <label class="checkbox">
                                        <input type="checkbox"> Adds product to compair
                                    </label><br>
                                    <div class="btn-group">
                                        <a href="product_details.jps" class="defaultBtn"><span
                                                class=" icon-shopping-cart"></span> Add to cart</a>
                                        <a href="product_details.jps" class="shopBtn">VIEW</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <hr class="soft"/>
                        <div class="row-fluid">
                            <div class="span2">
                                <img src="assets/img/d.jpg" alt="">
                            </div>
                            <div class="span6">
                                <h5>Product Name </h5>
                                <p>
                                    Nowadays the lingerie industry is one of the most successful business spheres.
                                    We always stay in touch with the latest fashion tendencies -
                                    that is why our goods are so popular..
                                </p>
                            </div>
                            <div class="span4 alignR">
                                <form class="form-horizontal qtyFrm">
                                    <h3> $140.00</h3>
                                    <label class="checkbox">
                                        <input type="checkbox"> Adds product to compair
                                    </label><br>
                                    <div class="btn-group">
                                        <a href="product_details.jps" class="defaultBtn"><span
                                                class=" icon-shopping-cart"></span> Add to cart</a>
                                        <a href="product_details.jps" class="shopBtn">VIEW</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <hr class="soft"/>
                        <div class="row-fluid">
                            <div class="span2">
                                <img src="assets/img/d.jpg" alt="">
                            </div>
                            <div class="span6">
                                <h5>Product Name </h5>
                                <p>
                                    Nowadays the lingerie industry is one of the most successful business spheres.
                                    We always stay in touch with the latest fashion tendencies -
                                    that is why our goods are so popular..
                                </p>
                            </div>
                            <div class="span4 alignR">
                                <form class="form-horizontal qtyFrm">
                                    <h3> $140.00</h3>
                                    <label class="checkbox">
                                        <input type="checkbox"> Adds product to compair
                                    </label><br>
                                    <div class="btn-group">
                                        <a href="product_details.jps" class="defaultBtn"><span
                                                class=" icon-shopping-cart"></span> Add to cart</a>
                                        <a href="product_details.jps" class="shopBtn">VIEW</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <hr class="soften"/>
                        <div class="row-fluid">
                            <div class="span2">
                                <img src="assets/img/d.jpg" alt="">
                            </div>
                            <div class="span6">
                                <h5>Product Name </h5>
                                <p>
                                    Nowadays the lingerie industry is one of the most successful business spheres.
                                    We always stay in touch with the latest fashion tendencies -
                                    that is why our goods are so popular..
                                </p>
                            </div>
                            <div class="span4 alignR">
                                <form class="form-horizontal qtyFrm">
                                    <h3> $140.00</h3>
                                    <label class="checkbox">
                                        <input type="checkbox"> Adds product to compair
                                    </label><br>
                                    <div class="btn-group">
                                        <a href="product_details.jps" class="defaultBtn"><span
                                                class=" icon-shopping-cart"></span> Add to cart</a>
                                        <a href="product_details.jps" class="shopBtn">VIEW</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="cat1">
                        <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic
                            lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork
                            tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica.
                            DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh
                            mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog.
                            Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown.
                            Pitchfork sustainable tofu synth chambray yr.</p>
                        <br>
                        <br>
                        <div class="row-fluid">
                            <div class="span2">
                                <img src="assets/img/b.jpg" alt="">
                            </div>
                            <div class="span6">
                                <h5>Product Name </h5>
                                <p>
                                    Nowadays the lingerie industry is one of the most successful business spheres.
                                    We always stay in touch with the latest fashion tendencies -
                                    that is why our goods are so popular..
                                </p>
                            </div>
                            <div class="span4 alignR">
                                <form class="form-horizontal qtyFrm">
                                    <h3> $140.00</h3>
                                    <label class="checkbox">
                                        <input type="checkbox"> Adds product to compair
                                    </label><br>
                                    <div class="btn-group">
                                        <a href="product_details.jps" class="defaultBtn"><span
                                                class=" icon-shopping-cart"></span> Add to cart</a>
                                        <a href="product_details.jps" class="shopBtn">VIEW</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <hr class="soften"/>
                        <div class="row-fluid">
                            <div class="span2">
                                <img src="assets/img/a.jpg" alt="">
                            </div>
                            <div class="span6">
                                <h5>Product Name </h5>
                                <p>
                                    Nowadays the lingerie industry is one of the most successful business spheres.
                                    We always stay in touch with the latest fashion tendencies -
                                    that is why our goods are so popular..
                                </p>
                            </div>
                            <div class="span4 alignR">
                                <form class="form-horizontal qtyFrm">
                                    <h3> $140.00</h3>
                                    <label class="checkbox">
                                        <input type="checkbox"> Adds product to compair
                                    </label><br>
                                    <div class="btn-group">
                                        <a href="product_details.jps" class="defaultBtn"><span
                                                class=" icon-shopping-cart"></span> Add to cart</a>
                                        <a href="product_details.jps" class="shopBtn">VIEW</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <hr class="soften"/>
                    </div>
                    <div class="tab-pane fade" id="cat2">

                        <div class="row-fluid">
                            <div class="span2">
                                <img src="assets/img/d.jpg" alt="">
                            </div>
                            <div class="span6">
                                <h5>Product Name </h5>
                                <p>
                                    Nowadays the lingerie industry is one of the most successful business spheres.
                                    We always stay in touch with the latest fashion tendencies -
                                    that is why our goods are so popular..
                                </p>
                            </div>
                            <div class="span4 alignR">
                                <form class="form-horizontal qtyFrm">
                                    <h3> $140.00</h3>
                                    <label class="checkbox">
                                        <input type="checkbox"> Adds product to compair
                                    </label><br>
                                    <div class="btn-group">
                                        <a href="product_details.jps" class="defaultBtn"><span
                                                class=" icon-shopping-cart"></span> Add to cart</a>
                                        <a href="product_details.jps" class="shopBtn">VIEW</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <hr class="soften"/>
                        <div class="row-fluid">
                            <div class="span2">
                                <img src="assets/img/d.jpg" alt="">
                            </div>
                            <div class="span6">
                                <h5>Product Name </h5>
                                <p>
                                    Nowadays the lingerie industry is one of the most successful business spheres.
                                    We always stay in touch with the latest fashion tendencies -
                                    that is why our goods are so popular..
                                </p>
                            </div>
                            <div class="span4 alignR">
                                <form class="form-horizontal qtyFrm">
                                    <h3> $140.00</h3>
                                    <label class="checkbox">
                                        <input type="checkbox"> Adds product to compair
                                    </label><br>
                                    <div class="btn-group">
                                        <a href="product_details.jps" class="defaultBtn"><span
                                                class=" icon-shopping-cart"></span> Add to cart</a>
                                        <a href="product_details.jps" class="shopBtn">VIEW</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <hr class="soften"/>
                        <div class="row-fluid">
                            <div class="span2">
                                <img src="assets/img/d.jpg" alt="">
                            </div>
                            <div class="span6">
                                <h5>Product Name </h5>
                                <p>
                                    Nowadays the lingerie industry is one of the most successful business spheres.
                                    We always stay in touch with the latest fashion tendencies -
                                    that is why our goods are so popular..
                                </p>
                            </div>
                            <div class="span4 alignR">
                                <form class="form-horizontal qtyFrm">
                                    <h3> $140.00</h3>
                                    <label class="checkbox">
                                        <input type="checkbox"> Adds product to compair
                                    </label><br>
                                    <div class="btn-group">
                                        <a href="product_details.jps" class="defaultBtn"><span
                                                class=" icon-shopping-cart"></span> Add to cart</a>
                                        <a href="product_details.jps" class="shopBtn">VIEW</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <hr class="soften"/>
                        <div class="row-fluid">
                            <div class="span2">
                                <img src="assets/img/d.jpg" alt="">
                            </div>
                            <div class="span6">
                                <h5>Product Name </h5>
                                <p>
                                    Nowadays the lingerie industry is one of the most successful business spheres.
                                    We always stay in touch with the latest fashion tendencies -
                                    that is why our goods are so popular..
                                </p>
                            </div>
                            <div class="span4 alignR">
                                <form class="form-horizontal qtyFrm">
                                    <h3> $140.00</h3>
                                    <label class="checkbox">
                                        <input type="checkbox"> Adds product to compair
                                    </label><br>
                                    <div class="btn-group">
                                        <a href="product_details.jps" class="defaultBtn"><span
                                                class=" icon-shopping-cart"></span> Add to cart</a>
                                        <a href="product_details.jps" class="shopBtn">VIEW</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <hr class="soften"/>

                    </div>
                </div>

            </div>
        </div>
    </div> <!-- Body wrapper -->
    <%@include file="components/footer.jsp"%>
</div><!-- /container -->

<%@include file="components/copyright.jsp"%>
</body>
</html>
