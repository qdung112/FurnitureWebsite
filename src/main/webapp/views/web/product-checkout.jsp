<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<!--<![endif]-->
<html lang="en">


<!-- product-checkout07:12-->
<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Thanh toán</title>

    <meta name="keywords" content="Furniture, Decor, Interior">
    <meta name="description" content="Furnitica - Minimalist Furniture HTML Template">
    <meta name="author" content="tivatheme">

    <!-- Mobile Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <jsp:include page="/common/web/css.jsp"></jsp:include>

    <style>

        body{
            font-size: 10.5pt !important;
        }

        .step-active{
            display: block!important;
        }

        .check-info .content{
            display: none;
        }

        .ty-payments-list .list_checkbox{
            float: left;
            margin-top: 5px;
        }

        .ty-payments-list__item-group{
            padding-left: 20px;
        }

        .ty-payments-list__item{
            padding-bottom: 10px;
        }

        .clearfix .continue{
            margin-top: 15px!important;
            margin-bottom: 25px!important;
        }

        .content{
            width: 98%!important;
        }

        .cart-summary a{
            color: #fff;
        }

    </style>

</head>

<body class="product-checkout checkout-cart">
<jsp:include page="/common/web/css.jsp"></jsp:include>

<!-- main content -->
<div id="checkout" class="main-content">
    <div class="wrap-banner">
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
                                <span>Thanh toán</span>
                            </a>
                        </li>
                    </ol>
                </div>
            </div>
        </nav>

        <!-- main -->
        <div id="wrapper-site">
            <div class="container">
                <div class="row">
                    <div id="content-wrapper" class="col-xs-12 col-sm-12 col-md-12 col-lg-12 onecol">
                        <div id="main">
                            <div class="cart-grid row">
                                <div class="col-md-8 check-info">
                                    <div class="checkout-personal-step ">
                                        <h3 class="step-title h3 info" id="step-title-1" >
                                            <span class="step-number">1</span>THÔNG TIN CÁ NHÂN
                                        </h3>
                                    </div>
                                    <div class="content step-active" id="step1">
                                        <ul class="nav nav-inline">
                                            <li class="nav-item">
                                                <a class="nav-link active" data-toggle="tab" href="#checkout-guest-form">
                                                    THÔNG TIN ĐẶT HÀNG
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" data-toggle="tab" href="#checkout-login-form">
                                                    ĐĂNG NHẬP
                                                </a>
                                            </li>
                                        </ul>
                                        <div class="tab-content">
                                            <div class="tab-pane fade in active show" id="checkout-guest-form" role="tabpanel">
                                                <form action="#" id="customer-form" class="js-customer-form" method="post">
                                                    <div>
                                                        <input type="hidden" name="id_customer" value="">
                                                        <div class="form-group row">
                                                            <input class="form-control" name="firstname" type="text" placeholder="Họ và tên">
                                                        </div>
                                                        <div class="form-group row">
                                                            <input class="form-control" name="email" type="email" placeholder="Email">
                                                        </div>
                                                        <div class="form-group row">
                                                            <input class="form-control" name="email" type="email" placeholder="Điện thoại">
                                                        </div>
                                                        <div class="desc-password">
                                                            <span class="font-weight-bold">Tạo một tài khoản</span>
                                                            <span>(không bắt buộc)</span>
                                                            <br>
                                                            <span class="text-muted">Và tiết kiệm thời gian cho đơn hàng tiếp theo của bạn!</span>
                                                        </div>
                                                        <div class="form-group row">
                                                            <div class="input-group js-parent-focus">
                                                                <input class="form-control js-child-focus" name="password" type="password" placeholder=" Mật khẩu">
                                                            </div>
                                                        </div>
                                                        <div class="hidden-comment">
                                                            <div class="form-group row">
                                                                <input class="form-control" name="birthday" type="text" value="" placeholder=" Ngày sinh">
                                                            </div>
                                                        </div>
                                                        <div class="form-group row check-input">
                                                                <span class="custom-checkbox flex">
                                                                    <input class="check" name="optin" type="checkbox" value="1">
                                                                    <label class="label-absolute">Nhận ưu đãi từ các đối tác của chúng tôi</label>
                                                                </span>
                                                        </div>

                                                    </div>
                                                    <div class="clearfix">
                                                        <div class="row">
                                                            <input type="hidden" name="submitCreate" value="1">
                                                            <button class="continue btn btn-primary pull-xs-right" name="continue" data-link-action="register-new-customer" type="submit"
                                                                    value="1">
                                                                Tiếp tục
                                                            </button>
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                            <div class="tab-pane fade" id="checkout-login-form" role="tabpanel">
                                                <form id="login-form" action="#" method="post" class="customer-form">
                                                    <div>
                                                        <input type="hidden" name="back" value="">
                                                        <div class="form-group row">
                                                            <input class="form-control" name="email" type="email" placeholder="Email">
                                                        </div>
                                                        <div class="form-group row">
                                                            <div class="input-group js-parent-focus">
                                                                <input class="form-control js-child-focus js-visible-password" name="password" type="password" placeholder="Password">
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="forgot-password">
                                                                <a href="user-reset-password.jsp" rel="nofollow">
                                                                    Quên mật khẩu?
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="clearfix">
                                                        <div class="row">
                                                            <button class="continue btn btn-primary pull-xs-right" name="continue"  value="1">
                                                                Tiếp tục
                                                            </button>
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="checkout-personal-step">
                                        <h3 class="step-title h3 " id="step-title-2">
                                            <span class="step-number">2</span>Địa chỉ
                                        </h3>
                                    </div>
                                    <div class="content step-active" id="step2">
                                        <ul class="nav nav-inline">
                                            <li class="nav-item">
                                                <a class="nav-link active" data-toggle="tab" href="#">
                                                    Địa chỉ hoá đơn
                                                </a>
                                            </li>
                                        </ul>
                                        <div class="tab-content" >
                                            <div class="tab-pane fade in active show"  role="tabpanel">
                                                <form action="#"  class="js-customer-form" method="post">
                                                    <div>
                                                        <div class="form-group row">
                                                            <input class="form-control" name="adress" type="text" placeholder="Địa chỉ đầy đủ">
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                            <!--   data-link-action="sign-in" type="submit"-->
                                            <div class="clearfix">
                                                <div class="row">
                                                    <button class="continue btn btn-primary pull-xs-right" name="continue" value="2" >
                                                        Tiếp tục
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="checkout-personal-step">
                                        <h3 class="step-title h3" id="step-title-3">
                                            <span class="step-number">3</span>Thanh toán
                                        </h3>
                                    </div>
                                    <div class="content step-active" id="step3">
                                        <div class="tab-content">
                                            <div class="tab-pane fade in active show"  role="tabpanel">
                                                <div class="ty-other-pay clearfix">
                                                    <ul class="ty-payments-list">
                                                        <li class="ty-payments-list__item">
                                                            <input id="payment_12" class="list_checkbox " type="radio" name="payment_id" value="12"  checked="checked">
                                                            <div class="ty-payments-list__item-group">
                                                                <label for="payment_12" class="ty-payments-list__item-title">
                                                                    Giao hàng thu tiền tận nhà
                                                                </label>
                                                                <div class="ty-payments-list__description">
                                                                    Miễn phí các quận nội thành HCM ( Theo quy định của HappyHome... vui lòng xem chi tiết chính sách vận chuyển)
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <div>
                                                        </div>
                                                        <li class="ty-payments-list__item">
                                                            <input id="payment_13" class="list_checkbox" type="radio" name="payment_id" value="13">
                                                            <div class="ty-payments-list__item-group">
                                                                <label for="payment_13" class="ty-payments-list__item-title">
                                                                    Nhận hàng tại cửa hàng
                                                                </label>
                                                                <div class="ty-payments-list__description">
                                                                    Giảm ngay 50.000đ nếu khách hàng nhận hàng tại HappyHome ( Áp dụng sp : 1tr)
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li class="ty-payments-list__item">
                                                            <input id="payment_14" class="list_checkbox" type="radio" name="payment_id" value="14">
                                                            <div class="ty-payments-list__item-group">
                                                                <label for="payment_14" class="ty-payments-list__item-title">
                                                                    Thanh toán qua ngân hàng
                                                                </label>
                                                                <div class="ty-payments-list__description">
                                                                    Khách hàng chuyển khoản thanh toán vô các tài khoản của HappyHome
                                                                </div>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                    <div class="ty-payments-list__instruction">
                                                        <p>Giao hàng <strong>từ thứ 2 đến thứ 7 ( Chủ nhật không làm việc)</strong></p>
                                                        <p>Thời gian giao hàng từ <strong>8h --> 19h</strong></p>
                                                    </div>
                                                </div>
                                                <form action="#"  class="js-customer-form" method="post">
                                                    <div>
                                                        <div class="form-group row">
                                                            <textarea class="form-control" placeholder="Để lại lời nhắn cho chúng tôi" rows="3"></textarea>
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                            <div class="clearfix">
                                                <div class="row">
                                                    <a href="order-success.jsp" class="continue btn btn-primary pull-xs-right" value="3" style="margin-top: 15px;margin-bottom: 25px">Hoàn tất đặt hàng</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="cart-grid-right col-xs-12 col-lg-4">
                                    <div class="cart-summary">
                                        <div class="cart-detailed-totals">
                                            <div class="cart-summary-products">
                                                <div class="summary-label">Có 3 sản phẩm trong giỏ hàng của bạn</div>
                                            </div>
                                            <div class="cart-summary-line" id="cart-subtotal-products">
                                                    <span class="label js-subtotal">
                                                        Tổng Sản phẩm:
                                                    </span>
                                                <span class="value">19.045.000 vnđ</span>
                                            </div>
                                            <div class="cart-summary-line" id="cart-subtotal-shipping">
                                                    <span class="label">
                                                        Tổng phí chuyển hàng:
                                                    </span>
                                                <span class="value">Miễn phí</span>
                                                <div>
                                                    <small class="value"></small>
                                                </div>
                                            </div>
                                            <div class="cart-summary-line cart-total">
                                                <span class="label">Tổng:</span>
                                                <span class="value">19.045.000 vnđ (bao gồm thuế.)</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="cart-summary" style="margin-top: 30px">
                                        <div class="cart-detailed-totals">
                                            <div class="cart-summary-products">
                                                <div class="summary-label">Sản phẩm trong giỏ hàng của bạn : </div>
                                            </div>
                                            <div class="cart-summary-line" id="cart-products">
                                                    <span class="label js-subtotal">
                                                      <a href="../happyhome/product-detail.html"> Ghế Bixtro khung gỗ nệm vải nhung GCF119</a>
                                                    </span>
                                                <span class="value">1 x 1.350.000 vnđ</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div id="block-reassurance">
                                        <ul>
                                            <li>
                                                <div class="block-reassurance-item">
                                                    <img src="img/product/check1.png" alt="Chính sách bảo mật (chỉnh sửa bằng mô-đun trấn an khách hàng)">
                                                    <span>Chính sách bảo mật </span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="block-reassurance-item">
                                                    <img src="img/product/check2.png" alt="Chính sách giao hàng (chỉnh sửa với mô-đun trấn an khách hàng)">
                                                    <span>Chính sách giao hàng </span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="block-reassurance-item">
                                                    <img src="img/product/check3.png" alt="Chính sách hoàn trả (chỉnh sửa với mô-đun trấn an khách hàng)">
                                                    <span>Chính sách hoàn trả </span>
                                                </div>
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

<!-- Vendor JS -->
<jsp:include page="/common/web/js.jsp"></jsp:include>

<script>
    var continueBtn = document.getElementsByClassName("continue");
    var contentStep1 = document.getElementById("step1");
    var contentStep2 = document.getElementById("step2");
    var contentStep3 = document.getElementById("step3");

    var titleStep1 = document.getElementById("step-title-2");
    var titleStep2 = document.getElementById("step-title-2");
    var titleStep3 = document.getElementById("step-title-3");

    $('continue').click(function (){
        if(this.value == 1){
            contentStep1.classList.remove("step-active");
            contentStep2.classList.add("step-active");
        }
        if(this.value == 2){
            contentStep2.classList.remove("step-active");
            contentStep3.classList.add("step-active");
            titleStep2.classList.add("info")
        }
        if(this.value == 3){
            contentStep3.classList.remove("step-active");
            titleStep3.classList.add("info")
        }
    });

</script>
</body>
</html>