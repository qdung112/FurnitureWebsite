<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<!--<![endif]-->
<html lang="en">

<!-- product-grid-sidebar-left10:54-->
<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>HappyHome</title>

    <meta name="keywords" content="Furniture, Decor, Interior">
    <meta name="description" content="Furnitica - Minimalist Furniture HTML Template">
    <meta name="author" content="tivatheme">


    <!-- Mobile Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <jsp:include page="/common/web/css.jsp"></jsp:include>
</head>

<body id="product-sidebar-left" class="product-grid-sidebar-left">
<jsp:include page="/common/web/header.jsp"></jsp:include>

<!-- main content -->
<div class="main-content">
    <div id="wrapper-site">
        <div id="content-wrapper" class="full-width">
            <div id="main">
                <div class="page-home">
                    <!-- breadcrumb -->
                    <nav class="breadcrumb-bg">
                        <div class="container no-index">
                            <div class="breadcrumb">
                                <ol>
                                    <li>
                                        <a href="#">
                                            <span>Trang chủ</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span>Bàn</span>
                                        </a>
                                    </li>
                                </ol>
                            </div>
                        </div>
                    </nav>

                    <div class="container">
                        <div class="content">
                            <div class="row">
                                <div class="sidebar-3 sidebar-collection col-lg-3 col-md-4 col-sm-4">

                                    <!-- category menu -->
                                    <div class="sidebar-block">
                                        <div class="title-block">Thể loại</div>
                                        <div class="block-content">
                                            <div class="cateTitle hasSubCategory open level1">
                                                <a class="cateItem" href="<c:url value="/views/web/table.jsp"/>">Bàn</a>
                                            </div>
                                            <div class="cateTitle hasSubCategory open level1">
                                                <a class="cateItem" href="<c:url value="/views/web/table.jsp"/>">Ghế</a>
                                            </div>
                                            <div class="cateTitle hasSubCategory open level1">
                                                <a class="cateItem" href="<c:url value="/views/web/table.jsp"/>">Tủ</a>
                                            </div>
                                            <div class="cateTitle hasSubCategory open level1">
                                                <a class="cateItem" href="<c:url value="/views/web/table.jsp"/>">Đèn</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-8 col-lg-9 col-md-8 product-container">
                                    <h1>Bàn</h1>
                                    <div class="js-product-list-top firt nav-top">
                                        <div class="d-flex justify-content-around row">
                                            <div class="col col-xs-12">
                                                <ul class="nav nav-tabs">
                                                    <li>
                                                        <a href="#grid" data-toggle="tab" class="active show fa fa-th-large"></a>
                                                    </li>
                                                    <li>
                                                        <a href="#list" data-toggle="tab" class="fa fa-list-ul"></a>
                                                    </li>
                                                </ul>
                                                <div class="hidden-sm-down total-products">
                                                    <p>Có 12 sản phẩm.</p>
                                                </div>
                                            </div>
                                            <div class="col col-xs-12">
                                                <div class="d-flex sort-by-row justify-content-lg-end justify-content-md-end">

                                                    <div class="products-sort-order dropdown">
                                                        <select class="select-title">
                                                            <option value="">Sắp xếp theo</option>
                                                            <option value="">Tên, A đến Z</option>
                                                            <option value="">Tên, Z đến A</option>
                                                            <option value="">Giá, thấp đến cao</option>
                                                            <option value="">Giá, cao đến thấp</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-content product-items">
                                        <div id="grid" class="related tab-pane fade in active show">
                                            <div class="row" id="data-product-row">
                                                <div class="item text-center col-md-4">
                                                    <div class="product-miniature js-product-miniature item-one first-item">
                                                        <div class="thumbnail-container border">
                                                            <a href="product-detail.html">
                                                                <img class="img-fluid image-cover" src="img/product/1.jpg" alt="img">
                                                                <img class="img-fluid image-secondary" src="img/product/22.jpg" alt="img">
                                                            </a>
                                                            <div class="highlighted-informations">
                                                                <div class="variant-links">
                                                                    <a href="#" class="color beige" title="Beige"></a>
                                                                    <a href="#" class="color orange" title="Orange"></a>
                                                                    <a href="#" class="color green" title="Green"></a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="product-description">
                                                            <div class="product-groups">
                                                                <div class="product-title">
                                                                    <a href="product-detail.html">Nulla et justo non augue</a>
                                                                </div>
                                                                <div class="rating">
                                                                    <div class="star-content">
                                                                        <div class="star"></div>
                                                                        <div class="star"></div>
                                                                        <div class="star"></div>
                                                                        <div class="star"></div>
                                                                        <div class="star"></div>
                                                                    </div>
                                                                </div>
                                                                <div class="product-group-price">
                                                                    <div class="product-price-and-shipping">
                                                                        <span class="price">£28.08</span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="product-buttons d-flex justify-content-center">
                                                                <form action="#" method="post" class="formAddToCart">
                                                                    <input type="hidden" name="id_product" value="1">
                                                                    <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                        <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                    </a>
                                                                </form>
                                                                <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                    <i class="fa fa-heart" aria-hidden="true"></i>
                                                                </a>
                                                                <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                    <i class="fa fa-eye" aria-hidden="true"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                        <div id="list" class="related tab-pane fade">
                                            <div class="row" id="data-product-row-list">
                                                <div class="item col-md-12">
                                                    <div class="product-miniature item-one first-item">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <div class="thumbnail-container border">
                                                                    <a href="product-detail.html">
                                                                        <img class="img-fluid image-cover" src="https://salt.tikicdn.com/cache/750x750/ts/product/a9/f5/ee/68dfd8747e2b7157979659e77e8dc202.jpg.webp" alt="img">
                                                                        <img class="img-fluid image-secondary" src="https://salt.tikicdn.com/cache/750x750/ts/product/81/ef/07/a6a74ba4f7e98d577f709c5acfab2e9e.jpg.webp" alt="img">
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-8">
                                                                <div class="product-description">
                                                                    <div class="product-groups">
                                                                        <div class="product-title">
                                                                            <a href="product-detail.html">Giường BL304</a>
                                                                            <span class="info-stock">
                                                                                    <i class="fa fa-check-square-o" aria-hidden="true"></i>
                                                                                    Còn hàng
                                                                                </span>
                                                                        </div>
                                                                        <div class="rating">
                                                                            <div class="star-content">
                                                                                <div class="star"></div>
                                                                                <div class="star"></div>
                                                                                <div class="star"></div>
                                                                                <div class="star"></div>
                                                                                <div class="star"></div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-group-price">
                                                                            <div class="product-price-and-shipping">
                                                                                <span class="price">15.400.000  vnđ</span>
                                                                            </div>
                                                                        </div>
                                                                        <div class="discription">
                                                                            Thiết kế tinh tế và hiện đại phù hợp với phong cách Việt Nam.
                                                                            Độ cao giường vừa phải, góc cắt xéo tạo sự hài hòa trong tổng thể vững chắc.
                                                                            Chất liệu ván MFC cao cấp được xử lý chống mọt và chống hút ẩm.
                                                                        </div>
                                                                    </div>
                                                                    <div class="product-buttons d-flex">
                                                                        <form action="#" method="post" class="formAddToCart">
                                                                            <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                <i class="fa fa-shopping-cart" aria-hidden="true"></i>Thêm vào giỏ hàng
                                                                            </a>
                                                                        </form>
                                                                        <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                            <i class="fa fa-heart" aria-hidden="true"></i>
                                                                        </a>
                                                                        <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                            <i class="fa fa-eye" aria-hidden="true"></i>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- pagination -->
                                    <div class="pagination" id="pagination">
                                        <div class="js-product-list-top ">
                                            <div class="d-flex justify-content-around row">
                                                <div class="showing col col-xs-12">
                                                    <span>HIỂN THỊ 1-3 TRONG 3 MỤC</span>
                                                </div>
                                                <div class="page-list col col-xs-12">
                                                    <ul>
                                                        <li>
                                                            <a rel="prev" href="#" class="previous disabled js-search-link">
                                                                Trước
                                                            </a>
                                                        </li>
                                                        <li class="current active">
                                                            <a rel="nofollow" href="#" class="disabled js-search-link">
                                                                1
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a rel="nofollow" href="#" class="disabled js-search-link">
                                                                2
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a rel="nofollow" href="#" class="disabled js-search-link">
                                                                3
                                                            </a>
                                                        </li>

                                                        <li>
                                                            <a rel="next" href="#" class="next disabled js-search-link">
                                                                Tiếp theo
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- end col-md-9-1 -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- footer -->
    <jsp:include page="/common/web/footer.jsp"></jsp:include>

    <!-- Vendor JS -->
    <jsp:include page="/common/web/js.jsp"></jsp:include>

</div>
</body>

<!-- product-grid-sidebar-left10:55-->
</html>