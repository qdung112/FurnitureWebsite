<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@ include file="../../common/taglib.jsp"%>

<!DOCTYPE html>
<html lang="zxx">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Trang chủ</title>
    <link rel="icon" type="image/x-icon" href="/img/home/Logo-happyhome-removebg-preview.png">
    <meta name="keywords" content="Furniture, Decor, Interior">
    <meta name="description" content="Furnitica - Minimalist Furniture HTML Template">
    <meta name="author" content="tivatheme">
    <jsp:include page="/common/web/css.jsp"></jsp:include>

</head>

<body id="home">
<jsp:include page="/common/web/header.jsp"></jsp:include>

<!-- main content -->
<div class="main-content">
    <div class="wrap-banner">
        <!-- slide show -->
        <div class="section banner">
            <div class="tiva-slideshow-wrapper">
                <div id="tiva-slideshow" class="nivoSlider">
                    <a href="#">
                        <img class="img-responsive" src="<c:url value="/Template/web/img/home/home1-banner1.jpg"/>" title="#caption1" alt="Slideshow image">
                    </a>
                    <a href="#">
                        <img class="img-responsive" src="<c:url value="/Template/web/img/home/home1-banner2.jpg"/>" title="#caption2" alt="Slideshow image">
                    </a>
                    <a href="#">
                        <img class="img-responsive" src="<c:url value="/Template/web/img/home/home1-banner3.jpg"/>" title="#caption3" alt="Slideshow image">
                    </a>
                </div>
            </div>
        </div>
    </div>

    <!-- main -->
    <div id="wrapper-site">
        <div id="content-wrapper" class="full-width">
            <div id="main">
                <section class="page-home">
                    <!-- product living room -->
                    <div class="container">

                        <!-- best seller -->
                        <div class="section best-sellers col-lg-12 col-xs-12">
                            <div class="row">
                                <div class="col-md-12 col-xs-12">
                                    <div class="groupproductlist">
                                        <div class="row d-flex align-items-center">
                                            <!-- column 4 -->
                                            <div class="flex-4 col-lg-4 flex-4">
                                                <h2 class="title-block">
                                                    Sản phẩm bán chạy
                                                </h2>
                                                <div class="content-text">
                                                    <p> Những sản phẩm có lượng người mua cao nhất.
                                                    </p>
                                                    <div>
                                                        <a href="table.jsp"> Xem thêm  </a>
                                                    </div>
                                                </div>
                                            </div>

                                            <!-- column 8 -->
                                            <div class="block-content col-lg-8 flex-8">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade in active show">
                                                        <div class="category-product-index owl-carousel owl-theme owl-loaded owl-drag">
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href="product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="https://product.hstatic.net/200000065946/product/pro_mau_tu_nhien_noi_that_moho_ghe_an_vline_1_d3141504a3164161ab891983182514b1_master.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="https://product.hstatic.net/200000065946/product/pro_mau_tu_nhien_noi_that_moho_ghe_an_vline_2_06a1dadefb0e4109bdab5780b1657f7f_master.jpg" alt="img">
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
                                                                                <a href="product-detail.jsp">Ghế Ăn Gỗ Cao Su Tự Nhiên VLINE 601</a>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">1.290.000 vnđ</span>
                                                                                    <!--<del class="regular-price">1,990,000vnđ</del>-->
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
                                                                            <a href="product-detail.jsp" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href="product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="https://product.hstatic.net/200000065946/product/pro_nau_noi_that_moho_giuong_ngu_go_tram_vline_1m2_1_f6ab867b73f4476088ad2635c1669f39_master.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="https://product.hstatic.net/200000065946/product/pro_nau_noi_that_moho_giuong_ngu_go_tram_vline_1m8_2_09e6f0afa7684efcbb049ae74aa0c183_master.jpg" alt="img">
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
                                                                                <a href="product-detail.jsp">Giường Ngủ Gỗ Tràm VLINE 601</a>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">2.999.999 vnđ</span>
                                                                                    <del class="regular-price">3.750.000 vnđ</del>
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
                                                                            <a href="product-detail.jsp" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href="product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="https://product.hstatic.net/200000065946/product/pro_mau_tu_nhien_noi_that_moho_ban_sofa__ban_tra_go_cao_su_milan_601_3_5a7dd5037ac24566bc8fe457b7586de1_master.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="https://product.hstatic.net/200000065946/product/pro_mau_tu_nhien_noi_that_moho_ban_sofa__ban_tra_go_cao_su_milan_601_2_d28fde4149e54fc7af02903cd6998081_master.jpg" alt="img">
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
                                                                                <a href="product-detail.jsp">Bàn Sofa – Bàn Trà Gỗ Cao Su MILAN 602</a>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">599.000 vnđ</span>
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
                                                                            <a href="product-detail.jsp" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href="product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="https://product.hstatic.net/200000065946/product/pro_mau_tu_nhien_noi_that_moho_combo_ban_va_guong_trang_diem_2_951e4eb74080461aa947ab14bf1a344c_master.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="https://product.hstatic.net/200000065946/product/pro_mau_tu_nhien_noi_that_moho_combo_ban_va_guong_trang_diem_4_5b180502b7664ff3891d67b80afb0e98_master.jpg" alt="img">
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
                                                                                <a href="product-detail.jsp">Bàn Trang Điểm Gỗ Đa Năng VIENNA 202 Màu Tự Nhiên</a>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">5.000.000 vnđ</span>
                                                                                    <del class="regular-price">3.999.999 vnđ</del>
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
                                                                            <a href="product-detail.jsp" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href="product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="https://product.hstatic.net/200000065946/product/pro_trang_noi_that_moho_ke_de_sach_7_85b616ba9a054024b13dcd167096a2b4_master.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="https://product.hstatic.net/200000065946/product/pro_trang_noi_that_moho_ke_de_sach_2_318c28c817d44a93bebfc731ab5f74f2_master.jpg" alt="img">
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
                                                                                <a href="product-detail.jsp">Kệ Để Sách 3 Tầng WORKS 703</a>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">1.990.000 vnđ</span>
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
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href="product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="https://product.hstatic.net/200000065946/product/pro_nau_noi_that_moho_tu_ke_tivi_kolding_1_85628cac95344a59bcf705e71eaf7a36_master.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="https://product.hstatic.net/200000065946/product/pro_nau_noi_that_moho_tu_ke_tivi_kolding_4_8b66420d2db143b6b03cf398aba212c0_master.jpg" alt="img">
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
                                                                                <a href="product-detail.jsp">Tủ Kệ Tivi Gỗ KOLDING 702</a>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">5.490.000 vnđ</span>
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
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>



                            <!--  Latest products -->
                            <div class="section best-sellers col-lg-12 col-xs-12">
                                <div class="row">
                                    <div class="col-md-12 col-xs-12">
                                        <div class="groupproductlist">
                                            <div class="row d-flex align-items-center">
                                                <!-- column 4 -->
                                                <div class="flex-4 col-lg-4 flex-4">
                                                    <h2 class="title-block">
                                                        Sản phẩm mới nhất
                                                    </h2>
                                                    <div class="content-text">
                                                        <p>Những sản phẩm hiện đại, mới nhất.
                                                        </p>
                                                        <div>
                                                            <a href="table.jsp"> Xem thêm  </a>
                                                        </div>
                                                    </div>
                                                </div>

                                                <!-- column 8 -->
                                                <div class="block-content col-lg-8 flex-8">
                                                    <div class="tab-content">
                                                        <div class="tab-pane fade in active show">
                                                            <div class="category-product-index owl-carousel owl-theme owl-loaded owl-drag">
                                                                <div class="item text-center">
                                                                    <div class="product-miniature js-product-miniature item-one first-item">
                                                                        <div class="thumbnail-container">
                                                                            <a href="product-detail.jsp">
                                                                                <img class="img-fluid image-cover" src="https://homeoffice.com.vn/images/detailed/45/ghe-van-phong-co-tua-dau-hom1080-01A-02.jpg" alt="img">
                                                                                <img class="img-fluid image-secondary" src="https://homeoffice.com.vn/images/detailed/45/ghe-van-phong-co-tua-dau-hom1080-01A-03.jpg" alt="img">
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
                                                                                    <a href="product-detail.jsp">Ghế văn phòng chân xoay có tựa đầu HOM1080-01A</a>
                                                                                </div>
                                                                                <div class="product-group-price">
                                                                                    <div class="product-price-and-shipping">
                                                                                        <span class="price">1.000.000vnđ</span>
                                                                                        <del class="regular-price">2.000.000vnđ</del>
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
                                                                                <a href="product-detail.jsp" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                    <i class="fa fa-eye" aria-hidden="true"></i>
                                                                                </a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="product-miniature js-product-miniature item-one first-item">
                                                                        <div class="thumbnail-container">
                                                                            <a href="product-detail.jsp">
                                                                                <img class="img-fluid image-cover" src="https://homeoffice.com.vn/images/detailed/53/ban-cafe-tron-go-tram-cfd68111-01.png" alt="img">
                                                                                <img class="img-fluid image-secondary" src="https://homeoffice.com.vn/images/detailed/53/ban-cafe-tron-go-tram-cfd68111-03.jpg" alt="img">
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
                                                                                    <a href="product-detail.jsp">Bàn cafe tròn 60cm gỗ tràm chân sắt sơn tĩnh điện CFD68111</a>
                                                                                </div>
                                                                                <div class="product-group-price">
                                                                                    <div class="product-price-and-shipping">
                                                                                        <span class="price"></span>
                                                                                        <del class="regular-price">1.150.000 vnđ</del>
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
                                                                                <a href="product-detail.jsp" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                    <i class="fa fa-eye" aria-hidden="true"></i>
                                                                                </a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="item text-center">
                                                                    <div class="product-miniature js-product-miniature item-one first-item">
                                                                        <div class="thumbnail-container">
                                                                            <a href="product-detail.jsp">
                                                                                <img class="img-fluid image-cover" src="https://homeoffice.com.vn/images/detailed/54/sofa-don-khung-go-GSD68056-01.jpg" alt="img">
                                                                                <img class="img-fluid image-secondary" src="https://homeoffice.com.vn/images/detailed/54/sofa-don-khung-go-GSD68056-03.jpg" alt="img">
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
                                                                                    <a href="product-detail.jsp">Ghế sofa đơn khung gỗ nệm simili GSD68056</a>
                                                                                </div>
                                                                                <div class="product-group-price">
                                                                                    <div class="product-price-and-shipping">
                                                                                        <span class="price">1.950.000 vnđ</span>
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
                                                                                <a href="product-detail.jsp" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                    <i class="fa fa-eye" aria-hidden="true"></i>
                                                                                </a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="product-miniature js-product-miniature item-one first-item">
                                                                        <div class="thumbnail-container">
                                                                            <a href="product-detail.jsp">
                                                                                <img class="img-fluid image-cover" src="https://homeoffice.com.vn/images/detailed/23/gn68024-giuong-ngu-go-cao-su-chan-sat-03.jpg" alt="img">
                                                                                <img class="img-fluid image-secondary" src="https://homeoffice.com.vn/images/detailed/23/gn68024-giuong-ngu-go-cao-su-chan-sat-01.jpg" alt="img">
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
                                                                                    <a href="product-detail.jsp">Giường ngủ SAMA gỗ cao su GN68024</a>
                                                                                </div>
                                                                                <div class="product-group-price">
                                                                                    <div class="product-price-and-shipping">
                                                                                        <span class="price">3.396.000 vnđ</span>
                                                                                        <del class="regular-price">3.575.000 vnđ</del>
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
                                                                                <a href="product-detail.jsp" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                    <i class="fa fa-eye" aria-hidden="true"></i>
                                                                                </a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="item text-center">
                                                                    <div class="product-miniature js-product-miniature item-one first-item">
                                                                        <div class="thumbnail-container">
                                                                            <a href="product-detail.jsp">
                                                                                <img class="img-fluid image-cover" src="https://product.hstatic.net/200000065946/product/img_8981_f64e30ef8c2843ac9a52acdcf60d720f_master.png" alt="img">

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
                                                                                    <a href="product-detail.jsp">Đồng Hồ Treo Tường MD.TGĐH001.T80</a>
                                                                                </div>
                                                                                <div class="product-group-price">
                                                                                    <div class="product-price-and-shipping">
                                                                                        <span class="price">600.000 vnđ</span>
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
                                                                                <a href="product-detail.jsp" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                    <i class="fa fa-eye" aria-hidden="true"></i>
                                                                                </a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="product-miniature js-product-miniature item-one first-item">
                                                                        <div class="thumbnail-container">
                                                                            <a href="product-detail.jsp">
                                                                                <img class="img-fluid image-cover" src="https://product.hstatic.net/200000065946/product/z3351589896993_71679c46d12911bcd0c4688afcd986fb_3b6dd30d92564b9cba351e1b4b01abc0_1024x1024.jpg" alt="img">

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
                                                                                    <a href="product-detail.jsp">Đèn Tre Đám Mây MD.SP010185</a>
                                                                                </div>
                                                                                <div class="product-group-price">
                                                                                    <div class="product-price-and-shipping">
                                                                                        <span class="price">2.990.290 vnđ</span>
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
                                                                                <a href="product-detail.jsp" class="quick-view hidden-sm-down" data-link-action="quickview">
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
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- banner -->
                        <div class="container" style="margin-top: 140px">
                            <div class="title-block" style="padding-bottom: 150px;margin-top: -100px">Bộ sưu tập nổi bật</div>
                            <div class="section spacing-10 group-image-special col-lg-12 col-xs-12">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6">
                                        <div class="effect">
                                            <a href="collection.jsp">
                                                <img class="img-fluid" src="img/home/effect3.jpg" alt="banner-1" title="banner-1">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="effect">
                                            <a href="collection.jsp">
                                                <img class="img-fluid" src="img/home/effect4.jpg" alt="banner-2" title="banner-2">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <br><br><br><br>
                            <div class="section spacing-10 group-image-special col-lg-12 col-xs-12">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6">
                                        <div class="effect">
                                            <a href="collection.jsp">
                                                <img class="img-fluid" src="img/home/effect1.jpg" alt="banner-1" title="banner-1">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="effect">
                                            <a href="collection.jsp">
                                                <img class="img-fluid" src="img/home/effect2.jpg" alt="banner-2" title="banner-2">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- testimonial -->
                        </div>

                        <!-- SHOP THE LOOK -->
                        <!--<div class="section spacing-10 groupbanner-special ">
                         <div class="title-block">
                             <span class="sub-title">shop the lookbook</span>
                             <span>SHOP THE LOOK</span>
                             <span>Our Lookbook 2018
                                 <br> hand-picked arrivals from
                                 <br>the best designer</span>
                         </div>

                         <div class="row">
                             <div class="tiva-lookbook default col-lg-6 col-md-6 col-xs-12">
                                 <div class="row">
                                     <div class="items col-lg-12 col-sm-12 col-xs-12">
                                         <div class="tiva-content-lookbook">
                                             <img class="img-fluid img-responsive" src="img/home/home1-tolltip1.jpg" alt="lookbook">

                                             <div class="item-lookbook item1">
                                                 <span class="number-lookbook">+</span>
                                                 <div class="content-lookbook">
                                                     <div class="main-lookbook d-flex align-items-center">
                                                         <div class="item-thumb">
                                                             <a href="product-detail.jsp">
                                                                 <img src="img/home/icon-tolltip2.jpg" alt="lorem-ipsum-dolor-sit-amet">
                                                             </a>
                                                         </div>
                                                         <div class="content-bottom">
                                                             <div class="item-title">
                                                                 <a href="product-detail.jsp">Lorem ipsum dolor</a>
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
                                                             <div class="item-price">
                                                                 £52.00
                                                             </div>
                                                             <div class="readmore">
                                                                 <a href="product-detail.jsp">View More</a>
                                                             </div>
                                                         </div>
                                                     </div>
                                                 </div>
                                             </div>

                                             <div class="item-lookbook item2">
                                                 <span class="number-lookbook">+</span>
                                                 <div class="content-lookbook">
                                                     <div class="main-lookbook  d-flex align-items-center">
                                                         <div class="item-thumb">
                                                             <a href="product-detail.jsp">
                                                                 <img src="img/home/icon-tolltip1.jpg" alt="contrary-to-popular-belief">
                                                             </a>
                                                         </div>
                                                         <div class="content-bottom">
                                                             <div class="item-title">
                                                                 <a href="product-detail.jsp">Sed vel malesuada lorem</a>
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
                                                             <div class="item-price">
                                                                 £68.00
                                                             </div>
                                                             <div class="readmore">
                                                                 <a href="product-detail.jsp">View More</a>
                                                             </div>
                                                         </div>
                                                     </div>
                                                 </div>
                                             </div>
                                         </div>
                                     </div>
                                 </div>
                             </div>

                             &lt;!&ndash; Module Lookbooks &ndash;&gt;
                             <div class="tiva-lookbook default  col-lg-6 col-md-6 col-xs-12">
                                 <div class="row">
                                     <div class="items col-lg-12 col-sm-12 col-xs-12">
                                         <div class="tiva-content-lookbook">
                                             <img class="img-fluid img-responsive" src="img/home/home1-tolltip2.jpg" alt="lookbook">

                                             <div class="item-lookbook item3">
                                                 <span class="number-lookbook">+</span>
                                                 <div class="content-lookbook">
                                                     <div class="main-lookbook  d-flex align-items-center">
                                                         <div class="item-thumb">
                                                             <a href="product-detail.jsp">
                                                                 <img src="img/product/34.jpg" alt="lorem-ipsum-dolor-sit-amet">
                                                             </a>
                                                         </div>
                                                         <div class="content-bottom">
                                                             <div class="item-title">
                                                                 <a href="product-detail.jsp">Lorem ipsum dolor sit</a>
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
                                                             <div class="item-price">
                                                                 £45.00
                                                             </div>
                                                             <div class="readmore">
                                                                 <a href="product-detail.jsp">View More</a>
                                                             </div>
                                                         </div>
                                                     </div>
                                                 </div>
                                             </div>

                                             <div class="item-lookbook item4">
                                                 <span class="number-lookbook">+</span>
                                                 <div class="content-lookbook">
                                                     <div class="main-lookbook  d-flex align-items-center">
                                                         <div class="item-thumb">
                                                             <a href="product-detail.jsp">
                                                                 <img src="img/home/icon-tolltip6.jpg" alt="lorem-ipsum-dolor-sit-amet">
                                                             </a>
                                                         </div>
                                                         <div class="content-bottom">
                                                             <div class="item-title">
                                                                 <a href="product-detail.jsp">Lorem ipsum dolor</a>
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
                                                             <div class="item-price">
                                                                 £21.00
                                                             </div>
                                                             <div class="readmore">
                                                                 <a href="product-detail.jsp">View More</a>
                                                             </div>
                                                         </div>
                                                     </div>
                                                 </div>
                                             </div>

                                             <div class="item-lookbook item5">
                                                 <span class="number-lookbook">+</span>
                                                 <div class="content-lookbook">
                                                     <div class="main-lookbook  d-flex align-items-center">
                                                         <div class="item-thumb">
                                                             <a href="product-detail.jsp">
                                                                 <img src="img/home/icon-tolltip4.jpg" alt="mug-the-adventure-begins">
                                                             </a>
                                                         </div>
                                                         <div class="content-bottom">
                                                             <div class="item-title">
                                                                 <a href="product-detail.jsp">Sed vel malesuada lorem</a>
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
                                                             <div class="item-price">
                                                                 £11.90
                                                             </div>
                                                             <div class="readmore">
                                                                 <a href="product-detail.jsp">View More</a>
                                                             </div>
                                                         </div>
                                                     </div>
                                                 </div>
                                             </div>
                                         </div>
                                         <div class="info-lookbook">
                                         </div>
                                     </div>
                                 </div>
                             </div>

                             &lt;!&ndash; Module Lookbooks &ndash;&gt;
                             <div class="tiva-lookbook default  col-lg-6 col-md-6 col-xs-12">
                                 <div class="row">
                                     <div class="items col-lg-12 col-sm-12 col-xs-12">
                                         <div class="tiva-content-lookbook">
                                             <img class="img-fluid img-responsive" src="img/home/home1-tolltip3.jpg" alt="lookbook">

                                             <div class="item-lookbook item6">
                                                 <span class="number-lookbook">+</span>
                                                 <div class="content-lookbook">
                                                     <div class="main-lookbook  d-flex align-items-center">
                                                         <div class="item-thumb">
                                                             <a href="product-detail.jsp">
                                                                 <img src="img/home/icon-tolltip4.jpg" alt="mug-the-adventure-begins">
                                                             </a>
                                                         </div>
                                                         <div class="content-bottom">
                                                             <div class="item-title">
                                                                 <a href="product-detail.jsp">Sed vel malesuada lorem</a>
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
                                                             <div class="item-price">
                                                                 £11.90
                                                             </div>
                                                             <div class="readmore">
                                                                 <a href="product-detail.jsp">View More</a>
                                                             </div>
                                                         </div>
                                                     </div>
                                                 </div>
                                             </div>

                                             <div class="item-lookbook item7">
                                                 <span class="number-lookbook">+</span>
                                                 <div class="content-lookbook">
                                                     <div class="main-lookbook  d-flex align-items-center">
                                                         <div class="item-thumb">
                                                             <a href="product-detail.jsp">
                                                                 <img src="img/product/13.jpg" alt="brown-bear-vector-graphics">
                                                             </a>
                                                         </div>
                                                         <div class="content-bottom">
                                                             <div class="item-title">
                                                                 <a href="product-detail.jsp">Orci varius natoque penatibus</a>
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
                                                             <div class="item-price">
                                                                 £9.00
                                                             </div>
                                                             <div class="readmore">
                                                                 <a href="product-detail.jsp">View More</a>
                                                             </div>
                                                         </div>
                                                     </div>
                                                 </div>
                                             </div>

                                             <div class="item-lookbook item8">
                                                 <span class="number-lookbook">+</span>
                                                 <div class="content-lookbook">
                                                     <div class="main-lookbook  d-flex align-items-center">
                                                         <div class="item-thumb">
                                                             <a href="product-detail.jsp">
                                                                 <img src="img/home/icon-tolltip6.jpg" alt="lorem-ipsum-dolor-sit-amet">
                                                             </a>
                                                         </div>
                                                         <div class="content-bottom">
                                                             <div class="item-title">
                                                                 <a href="product-detail.jsp">Etiam congue nisl nec</a>
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
                                                             <div class="item-price">
                                                                 £16.00
                                                             </div>
                                                             <div class="readmore">
                                                                 <a href="product-detail.jsp">View More</a>
                                                             </div>
                                                         </div>
                                                     </div>
                                                 </div>
                                             </div>
                                         </div>

                                         <div class="info-lookbook">
                                         </div>
                                     </div>
                                 </div>
                             </div>

                             &lt;!&ndash; Module Lookbooks &ndash;&gt;
                             <div class="tiva-lookbook default  col-lg-6 col-md-6 col-xs-12">
                                 <div class="row">
                                     <div class="items col-lg-12 col-sm-12 col-xs-12">
                                         <div class="tiva-content-lookbook">
                                             <img class="img-fluid img-responsive" src="img/home/home1-tolltip4.jpg" alt="lookbook">

                                             <div class="item-lookbook item9">
                                                 <span class="number-lookbook">+</span>
                                                 <div class="content-lookbook">
                                                     <div class="main-lookbook  d-flex align-items-center">
                                                         <div class="item-thumb">
                                                             <a href="product-detail.jsp">
                                                                 <img src="img/home/icon-tolltip10.jpg" alt="lorem-ipsum-dolor-sit-amet">
                                                             </a>
                                                         </div>
                                                         <div class="content-bottom">
                                                             <div class="item-title">
                                                                 <a href="product-detail.jsp">Nam semper a ligula nec</a>
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
                                                             <div class="item-price">
                                                                 £41.00
                                                             </div>
                                                             <div class="readmore">
                                                                 <a href="product-detail.jsp">View More</a>
                                                             </div>
                                                         </div>
                                                     </div>
                                                 </div>
                                             </div>

                                             <div class="item-lookbook item10">
                                                 <span class="number-lookbook">+</span>
                                                 <div class="content-lookbook">
                                                     <div class="main-lookbook  d-flex align-items-center">
                                                         <div class="item-thumb">
                                                             <a href="product-detail.jsp">
                                                                 <img src="img/home/icon-tolltip8.jpg" alt="lorem-ipsum-dolor-sit-amet">
                                                             </a>
                                                         </div>
                                                         <div class="content-bottom">
                                                             <div class="item-title">
                                                                 <a href="product-detail.jsp">Donec accumsan lectus ut</a>
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
                                                             <div class="item-price">
                                                                 £11.00
                                                             </div>
                                                             <div class="readmore">
                                                                 <a href="product-detail.jsp">View More</a>
                                                             </div>
                                                         </div>
                                                     </div>
                                                 </div>
                                             </div>

                                             <div class="item-lookbook item11">
                                                 <span class="number-lookbook">+</span>
                                                 <div class="content-lookbook">
                                                     <div class="main-lookbook  d-flex align-items-center">
                                                         <div class="item-thumb">
                                                             <a href="product-detail.jsp">
                                                                 <img src="img/home/icon-tolltip9.jpg" alt="lorem-ipsum-dolor-sit-amet">
                                                             </a>
                                                         </div>
                                                         <div class="content-bottom">
                                                             <div class="item-title">
                                                                 <a href="product-detail.jsp">Fusce quis felis libero</a>
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
                                                             <div class="item-price">
                                                                 £11.00
                                                             </div>
                                                             <div class="readmore">
                                                                 <a href="product-detail.jsp">View More</a>
                                                             </div>
                                                         </div>
                                                     </div>
                                                 </div>
                                             </div>
                                         </div>

                                         <div class="info-lookbook">
                                         </div>
                                     </div>
                                 </div>
                             </div>
                         </div>
                     </div>-->

                        <!-- recent posts -->
                        <div class="container">
                            <div class="section recent-post">
                                <div class="title-block">Tin tức mới nhất</div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="item-post">
                                            <div class="thumbnail-img">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/blog/10thumb.jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="post-content">
                                                <div class="post-info">
                                                    <span class="comment">
                                                        <i class="fa fa-comments-o" aria-hidden="true"></i>
                                                        <span>3 Bình luận</span>
                                                    </span>
                                                    <span class="datetime">
                                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                                        <span>07/11/2022</span>
                                                    </span>
                                                </div>
                                                <div class="post-title">
                                                    <a href="blog-detail.jsp">Những lưu ý khi chọn màu cho nội thất</a>
                                                </div>
                                                <div class="post-desc">
                                                    Nếu bạn đang có nhu cầu mua sắm nội thất, chắc hẳn bạn đã có những tìm hiểu nhất định về những gì bạn muốn mua...
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="item-post">
                                            <div class="thumbnail-img">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/home/home1-post2.jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="post-content">
                                                <div class="post-info">
                                                    <span class="comment">
                                                        <i class="fa fa-comments-o" aria-hidden="true"></i>
                                                        <span>0 Bình luận</span>
                                                    </span>
                                                    <span class="datetime">
                                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                                        <span>06/11/2022</span>
                                                    </span>
                                                </div>
                                                <div class="post-title">
                                                    <a href="blog-detail.jsp">Đến Trạm Thu Pin - Thực Hành Sống Xanh</a>
                                                </div>
                                                <div class="post-desc">
                                                    PIN năng lượng là vật dụng quen thuộc, không thể thiếu trong bất kỳ gia đình nào, chúng hiện diện trong những món đồ quen...
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="item-post">
                                            <div class="thumbnail-img">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/home/home1-post3.jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="post-content">
                                                <div class="post-info">
                                                    <span class="comment">
                                                        <i class="fa fa-comments-o" aria-hidden="true"></i>
                                                        <span>0 Bình luận</span>
                                                    </span>
                                                    <span class="datetime">
                                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                                        <span>05/11/2022</span>
                                                    </span>
                                                </div>
                                                <div class="post-title">
                                                    <a href="blog-detail.jsp"> Ưu Đãi Mừng 2K4 Tốt Nghiệp THPT 2022</a>
                                                </div>
                                                <div class="post-desc">
                                                    Hòa mình vào không khí Kỳ thi Trung học phổ thông Quốc gia 2022 và chào đón Tân sinh viên năm học mới 2022 - 2023,...
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <!-- partner -->
                            <div class="section introduct-logo">
                                <div class="row">
                                    <div class="tiva-manufacture  col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                        <div class="block">
                                            <div id="manufacture" class="owl-carousel owl-theme owl-loaded owl-drag">
                                                <div class="item">
                                                    <div class="logo-manu">
                                                        <a href="#" title="view products">
                                                            <img class="img-fluid" src="img/home/icon-logo1.jpg" alt="img" />
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <div class="logo-manu">
                                                        <a href="#" title="view products">
                                                            <img class="img-fluid" src="img/home/icon-logo2.jpg" alt="img" />
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <div class="logo-manu">
                                                        <a href="#" title="view products">
                                                            <img class="img-fluid" src="img/home/icon-logo3.jpg" alt="img" />
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <div class="logo-manu">
                                                        <a href="#" title="view products">
                                                            <img class="img-fluid" src="img/home/icon-logo4.jpg" alt="img" />
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <div class="logo-manu">
                                                        <a href="#" title="view products">
                                                            <img class="img-fluid" src="img/home/icon-logo5.jpg" alt="img" />
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <div class="logo-manu">
                                                        <a href="#" title="view products">
                                                            <img class="img-fluid" src="img/home/icon-logo6.jpg" alt="img" />
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="policy-home" >
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-4 col-md-4">
                                        <div class="block">
                                            <div class="block-content" style="">
                                                <div class="policy-item">
                                                    <div class="policy-content iconpolicy1">
                                                        <img src="img/home/policy-index-removebg.png" alt="img">
                                                        <div class="description">
                                                            <div class="policy-name mb-5">Giao hàng & lắp đặt</div>
                                                            <div class="policy-des">Miễn phí</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tiva-html col-lg-4 col-md-4">
                                        <div class="block">
                                            <div class="block-content">
                                                <div class="policy-item">
                                                    <div class="policy-content iconpolicy2">
                                                        <img src="img/home/1on1-removebg.png" alt="img">
                                                        <div class="description">
                                                            <div class="policy-name mb-5">Đổi trả 1 - 1</div>
                                                            <div class="policy-des">Miễn phí</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tiva-html col-lg-4 col-md-4">
                                        <div class="block">
                                            <div class="block-content">
                                                <div class="policy-item">
                                                    <div class="policy-content iconpolicy3" style="text-align: center">
                                                        <img src="img/home/warranty-removebg.png" alt="img">
                                                        <div class="description">
                                                            <div class="policy-name mb-5">1 năm bảo hành</div>
                                                            <div class="policy-des">Miễn phí</div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </div>
</div>

<!-- footer -->



<jsp:include page="/common/web/footer.jsp"></jsp:include>
<jsp:include page="/common/web/js.jsp"></jsp:include>
</body>
</html>
