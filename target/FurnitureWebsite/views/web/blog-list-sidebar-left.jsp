<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<!--<![endif]-->
<html lang="en">
<!-- blog-list-sidebar-left10:09-->
<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Danh mục bài viết</title>

    <meta name="keywords" content="Furniture, Decor, Interior">
    <meta name="description" content="Furnitica - Minimalist Furniture HTML Template">
    <jsp:include page="/common/web/css.jsp"></jsp:include>
</head>

<body id="blog-list-sidebar-left" class="blog">
    <header>
        <!-- header desktop -->
        <jsp:include page="/common/web/header.jsp"></jsp:include>
    </header>

    <!-- main content -->
    <div class="main-content">
        <div id="wrapper-site">
            <div id="content-wrapper">
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
                                                <span>Danh mục bài viết</span>
                                            </a>
                                        </li>
                                       
                                    </ol>
                                </div>
                            </div>
                        </nav>
                        <div class="container">
                            <div class="content">
                                <div class="row">
                                    <div class="sidebar-3 sidebar-collection col-lg-3 col-md-3 col-sm-4">

                                        <!-- category -->
                                        <div class="sidebar-block">
                                            <div class="title-block">Thể loại</div>
                                            <div class="block-content">
                                                <div class="cateTitle hasSubCategory open level1">
                                                    <span class="arrow collapse-icons collapsed" data-toggle="collapse" data-target="#livingroom" aria-expanded="false" role="status">
                                                        <i class="zmdi zmdi-minus"></i>
                                                        <i class="zmdi zmdi-plus"></i>
                                                    </span>
                                                    <a class="cateItem" href="#">PHÒNG KHÁCH</a>
                                                    <div class="subCategory collapse" id="livingroom" aria-expanded="true" role="status">
                                                        
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Ghế sofa</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Bàn trà</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Đèn trần</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Kệ tivi</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Ghế bành</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Thảm sàn</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="cateTitle hasSubCategory open level1">
                                                    <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#bathroom" aria-expanded="false" role="status">
                                                        <i class="zmdi zmdi-minus"></i>
                                                        <i class="zmdi zmdi-plus"></i>
                                                    </span>
                                                    <a class="cateItem" href="#">PHÒNG TẮM</a>
                                                    <div class="subCategory collapse" id="bathroom" aria-expanded="false" role="status">
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Chậu rửa mặt</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Gương nhà tắm</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Vòi sen</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Bồn tắm</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Kệ inox</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="cateTitle hasSubCategory open level1">
                                                    <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#diningroom" aria-expanded="false" role="status">
                                                        <i class="zmdi zmdi-minus"></i>
                                                        <i class="zmdi zmdi-plus"></i>
                                                    </span>
                                                    <a class="cateItem" href="#">PHÒNG ĂN</a>
                                                    <div class="subCategory collapse" id="diningroom" aria-expanded="true" role="status">
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Bộ bàn ghế ăn</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Ghế ăn</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Tủ trang trí</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="cateTitle hasSubCategory open level1">
                                                    <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#bedroom" aria-expanded="false" role="status">
                                                        <i class="zmdi zmdi-minus"></i>
                                                        <i class="zmdi zmdi-plus"></i>
                                                    </span>
                                                    <a class="cateItem" href="#">PHÒNG NGỦ</a>
                                                    <div class="subCategory collapse" id="bedroom" aria-expanded="true" role="status">
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Giường ngủ </a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Tủ quần áo</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Bàn trang điểm</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="cateTitle hasSubCategory open level1">
                                                    <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#kitchen" aria-expanded="false" role="status">
                                                        <i class="zmdi zmdi-minus"></i>
                                                        <i class="zmdi zmdi-plus"></i>
                                                    </span>
                                                    <a class="cateItem" href="#">PHÒNG BẾP</a>
                                                    <div class="subCategory collapse" id="kitchen" aria-expanded="true" role="status">
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Bếp</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Kệ /Tủ bếp</a>
                                                        </div>
                                                       
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- recent posts -->
                                        <div class="sidebar-block">
                                            <div class="title-block">Bài đăng gần đây</div>
                                            <div class="post-item-content">
                                                <div>
                                                    <div class="late-item first-child">
                                                        <a href="blog-detail.jsp">
                                                            <p class="content-title">Mẹo phối giữa màu sơn tường và đồ nội thất cho không gian sống thêm hoàn hảo</p>
                                                        </a>
                                                        <span>
                                                            <i class="zmdi zmdi-comments"></i>10 comment</span>
                                                        <span>
                                                            <i class="zmdi zmdi-calendar-note"></i>07/11/2022
                                                        </span>
                                                        <p class="description">Phối màu nội thất sao cho đẹp, sang trọng, hiện đại là cả nghệ thuật của nhà thiết kế nội thất. Nội thất có đẹp cũng phải phối màu ăn ý với nhau mới có thể tạo ra một không gian đẹp... 
                                                        </p>
                                                        <p class="remove">
                                                            <a href="blog-detail.jsp">XEM THÊM</a>
                                                        </p>
                                                    </div>
                                                </div>
                                                <div>
                                                    <div class="late-item">
                                                        <a href="blog-detail.jsp">
                                                            <p class="content-title">300+ Mẫu tủ bếp gỗ tự nhiên bền, đẹp, hiện đại giá tốt nhất 2022</p>
                                                        </a>
                                                        <span>
                                                            <i class="zmdi zmdi-comments"></i>20 comment</span>
                                                        <span>
                                                            <i class="zmdi zmdi-calendar-note"></i>05/11/2022
                                                        </span>
                                                        <p class="description">Tủ bếp là thiết bị nội thất không thể thiếu trong mọi căn bếp của gia đình Việt. Đặc biệt, tủ bếp gỗ tự nhiên với giá trị thẩm mỹ cao và độ bền chắc lâu năm đang rất được lòng người sử dụng. Hãy cùng nội thất HAPPYHOME tham khảo... 
                                                        </p>
                                                        <p class="remove">
                                                            <a href="blog-detail.jsp">XEM THÊM</a>
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- product tag -->
                                        <div class="sidebar-block product-tags">
                                            <div class="title-block">
                                                Thẻ Blog
                                            </div>
                                            <div class="block-content">
                                                <ul class="listSidebarBlog list-unstyled">
                                                    <li>
                                                        <a href="#" title="Show products matching tag Hot Trend">Hot</a>
                                                    </li>

                                                    <li>
                                                        <a href="#" title="Show products matching tag Jewelry">Sofa</a>
                                                    </li>

                                                    <li>
                                                        <a href="#" title="Show products matching tag New Arrivals">Bàn ghế</a>
                                                    <li>
                                                        <a href="#" title="Show products matching tag New Arrivals">Bàn trang điểm</a>
                                                    </li>
                                                    <li>
                                                        <a href="#" title="Show products matching tag New Arrivals">Màu sắc</a>

                                                </ul>
                                            </div>
                                        </div>

                                        <!-- advertising -->
                                        <div class="sidebar-block group-image-special">
                                            <div class="effect">
                                                <a href="#">
                                                    <img class="img-fluid" src="img/blog/advertising.jpg" alt="banner-2" title="banner-2">
                                                </a>
                                            </div>
                                        </div>

                                    </div>
                                    <div class="col-sm-8 col-lg-9 col-md-9 flex-xs-first main-blogs">
                                        <h2>Bài đăng gần đây</h2>
                                        <div class="list-content row">
                                            <div class="hover-after col-md-5 col-xs-12">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/blog/10.jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="late-item col-md-7 col-xs-12">
                                                <p class="content-title">
                                                    <a href="blog-detail.jsp">Những lưu ý khi chọn màu cho nội thất
                                                    </a>
                                                </p>
                                                <p class="post-info">
                                                    <span>NGÀY ĐĂNG 07/11/2022</span>
                                                    <span>3 Bình luận</span>
                                                    <span>#trangtri</span>
                                                </p>
                                                <p class="description">Nếu bạn đang có nhu cầu mua sắm nội thất, chắc hẳn bạn đã có những tìm hiểu nhất định về những gì bạn muốn mua. 
                                                    Dù sao thì, thứ bạn đang tìm kiếm cũng là một món nội thất hài hòa với phong cách thiết kế hiện tại của bạn, nhưng vẫn đảm bảo sự thời thượng,
                                                     phong cách mà sẽ không bị lỗi thời chỉ sau một thời gian ngắn. 
                                                </p>
                                                <span class="view-more">
                                                    <a href="blog-detail.jsp">Xem thêm</a>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="list-content row">
                                            <div class="hover-after col-md-5 col-xs-12">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/blog/5.jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="late-item col-md-7 col-xs-12">
                                                <p class="content-title">
                                                    <a href="blog-detail.jsp">MẸO PHỐI GIỮA MÀU SƠN TƯỜNG VÀ ĐỒ NỘI THẤT CHO KHÔNG GIAN SỐNG THÊM HOÀN HẢO</a>
                                                </p>
                                                <p class="post-info">
                                                    <span>NGÀY ĐĂNG 05/11/2022</span>
                                                    <span>10 Bình luận</span>
                                                    <span>#trangtri</span>
                                                </p>
                                                <p class="description">Phối màu nội thất sao cho đẹp, sang trọng, 
                                                    hiện đại là cả nghệ thuật của nhà thiết kế nội thất. Nội thất có đẹp cũng phải phối màu ăn ý với nhau mới có thể tạo ra một không gian đẹp...
                                                </p>
                                                <span class="view-more">
                                                    <a href="blog-detail.jsp">XEM THÊM</a>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="list-content row">
                                            <div class="hover-after col-md-5 col-xs-12">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/blog/13(2).jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="late-item  col-md-7 col-xs-12">
                                                <p class="content-title">
                                                    <a href="blog-detail.jsp">300+ MẪU TỦ BẾP GỖ TỰ NHIÊN BỀN, ĐẸP, HIỆN ĐẠI GIÁ TỐT NHẤT 2022</a>
                                                </p>
                                                <p class="post-info">
                                                    <span>NGÀY ĐĂNG 04/11/2022</span>
                                                    <span>10 Bình luận</span>
                                                    <span>#nhabep</span>
                                                </p>
                                                <p class="description">Tủ bếp là thiết bị nội thất không thể thiếu trong mọi căn bếp của gia đình Việt. 
                                                    Đặc biệt, tủ bếp gỗ tự nhiên với giá trị thẩm mỹ cao và độ bền chắc lâu năm đang rất được lòng người sử dụng. 
                                                    Hãy cùng nội thất HAPPYHOME tham khảo...
                                                </p>
                                                <span class="view-more">
                                                    <a href="blog-detail.jsp">XEM THÊM</a>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="list-content row">
                                            <div class="hover-after col-md-5 col-xs-12">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/blog/6.jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="late-item col-md-7 col-xs-12">
                                                <p class="content-title">
                                                    <a href="blog-detail.jsp">Những tone màu sofa đẹp bạn không thể bỏ qua</a>
                                                </p>
                                                <p class="post-info">
                                                    <span>NGÀY ĐĂNG 03/11/2022</span>
                                                    <span>5 Bình luận</span>
                                                    <span>#sofa</span>
                                                </p>
                                                <p class="description">Khi mua sofa, điều mà các gia chủ cũng nên cân nhắc kĩ lưỡng bên cạnh chất liệu và kiểu dáng đó chính là màu sắc của chiếc sofa. 
                                                    Màu sắc sofa cũng có một sự ảnh hưởng lớn đến thẩm mỹ không gian chung của phòng khách.
                                                    Vì vậy, việc lựa chọn một bộ ghế sofa phù hợp thì màu sắc là yếu tố vô cùng quan trọng và cần thiết tiếp thêm năng lượng tích cực cho cả gia đình.
                                                </p>
                                                <span class="view-more">
                                                    <a href="blog-detail.jsp">XEM THÊM</a>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="list-content row">
                                            <div class="hover-after col-md-5 col-xs-12">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/blog/14.jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="late-item col-md-7 col-xs-12">
                                                <p class="content-title">
                                                    <a href="blog-detail.jsp">Ý nghĩa đồng hồ treo tường trang trí decor nghệ thuật cho nội thất nhà bạn</a>
                                                </p>
                                                <p class="post-info">
                                                    <span>NGÀY ĐĂNG 03/11/2022</span>
                                                    <span>1 Bình luận</span>
                                                    <span>#dongho</span>
                                                </p>
                                                <p class="description">Các mẫu đồng hồ treo tường sang trọng trang trí là vật dụng vô cùng quen thuộc với tất cả mọi người. 
                                                    Chắc hẳn là trong bất kỳ gia đình nào cũng có sự hiện diện của một chiếc đồng hồ. 
                                                    Nhưng bạn đã thực sự hiểu hết ý nghĩa của chúng chưa ? 
                                                    Mỗi đồng hồ trang trí là một ý nghĩa ,...
                                                </p>
                                                <span class="view-more">
                                                    <a href="blog-detail.jsp">XEM THÊM</a>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="list-content row">
                                            <div class="hover-after col-md-5 col-xs-12">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/blog/15.jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="late-item  col-md-7 col-xs-12">
                                                <p class="content-title">
                                                    <a href="blog-detail.jsp">Đèn trang trí – điểm nhấn không thể thiếu</a>
                                                </p>
                                                <p class="post-info">
                                                    <span>NGÀY ĐĂNG 03/11/2022</span>
                                                    <span>5 Bình luận</span>
                                                    <span>#dentrangtri</span>
                                                </p>
                                                <p class="description">Hiện nay, khi đời sống con người đang ngày càng được nâng lên, 
                                                    ngoài những yêu cầu thông thường như ăn ngon, mặc đẹp, thì yêu cầu về không gian sống cũng ngày càng được chú trọng. 
                                                    Vì vậy, bên cạnh những vật dụng trang trí khác, đèn trang trí trở thành một sản phẩm không thể thiếu, nó giúp không gian nội thất của gia đình bạn trở nên lung linh và nổi bật hơn, 
                                                    đồng thời cũng giúp thể hiện được gu thẩm mỹ và phong thái của gia chủ. Dưới đây là một số thông tin cơ bản xoay quanh dòng sản phẩm này, chúng sẽ giúp bạn dễ dàng hiểu và lựa chọn loại đèn phù hợp nhất với gia đình mình đấy.
                                                </p>
                                                <span class="view-more">
                                                    <a href="blog-detail.jsp">XEM THÊM</a>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="page-list col">
                                            <ul class="justify-content-center d-flex">
                                                <li>
                                                    <a rel="prev" href="#" class="previous disabled js-search-link">
                                                        Về trước
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
                                                    <a rel="next" href="#" class="next disabled js-search-link">
                                                        Tiếp theo
                                                    </a>
                                                </li>
                                            </ul>
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

    <!-- footer -->

    <jsp:include page="/common/web/footer.jsp"></jsp:include>

    <jsp:include page="/common/web/js.jsp"></jsp:include>
</body>


<!-- blog-list-sidebar-left10:30-->
</html>