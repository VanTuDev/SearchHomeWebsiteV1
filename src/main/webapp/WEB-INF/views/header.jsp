<%--
    Document   : header
    Created on : Oct 19, 2023, 3:59:35 PM
    Author     : Alpha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

</head>
<body>
<div id="wrapper" class="wrapper">
    <div id="id_back_top"></div>
    <div class="header">
        <div class="container ">
            <div class="search-logo">
                <div class="box_logoheader-content"> <a title="Search House, cho thuê nhà trọ, căn hộ Đà Nẵng"
                                                        href="/" class="logo"> <img alt="Search House logo" src="image/2x/logo@2x.png"></a></div>
                <div class="search_form_key">
                    <div class="itop_search_txt">
                        <div class="itop_search_content">
                            <form method="get" action="/tim-kiem-nha-tro.htm">
                                <div class="itop_search_key"> <input class="its_type_val" name="type" type="hidden"
                                                                     value="1"> <input class="its_key" id="textSearch" name="q"
                                                                                       placeholder="Nhập khu vực, địa điểm, dụ án bạn muốn thuê" type="text"
                                                                                       autocomplete="off"> </div> <button type="submit" class="its_submit"> <i
                                    class="fa fa-search" aria-hidden="true"></i> Tìm kiếm </button>
                            </form>
                        </div>
                        <div class="search_auto_ct content_hide_out"></div>
                    </div>
                </div>
                <ul class="header_user">
                    <li class="header_btn_post"> <a class="btn_post1" href="post.html"> <i
                            class="fa fa-plus-circle"></i> Đăng tin </a> </li>
                    <li class="header_book_mark_content"> <a class="header_book_mark" href="javascript: void(0)"> <i
                            class="fa fa-heart"></i> </a>
                        <div class="header_book_mark_list "> <span class="arrow"></span>
                            <p class="notify_header">Tin đã lưu</p>
                            <div class="header_book_mark_list_content "> </div>
                        </div>
                    </li>
                    <li class="header_user_nologin"> <a rel="nofollow" href="login.jsp"
                                                        class="login"> Đăng nhập </a> <span>/</span> <a rel="nofollow"
                                                                                                        href="register.jsp" class="register"> Đăng ký </a> </li>
                </ul>
                <div class="clear"></div>
            </div>

        </div>
        <div class="clear"></div>
        <div class="clear"></div>
    </div>
    <div class="content header_menu">
        <div class="container header_content">
            <ul class="header_menu_ul">
                <li class="header_menu_li active"> <a class="header_menu_a" href="/">Trang chủ</a> </li>
                <li data="10" class="header_menu_li header_menu_cat header_menu_li_1 "> <a
                        class="header_menu_a header_menu_a_cat" href="/cho-thue-phong-tro-cat10.htm">Phòng trọ</a>
                </li>
                <li data="13" class="header_menu_li header_menu_cat header_menu_li_2 "> <a
                        class="header_menu_a header_menu_a_cat" href="/cho-thue-chung-cu-mini-cat13.htm">Chung cư
                    mini</a> </li>
                <li data="1" class="header_menu_li header_menu_cat header_menu_li_3 "> <a
                        class="header_menu_a header_menu_a_cat" href="/cho-thue-can-ho-chung-cu-cat1.htm">Căn hộ
                    chung cư</a> </li>
                <li data="14" class="header_menu_li header_menu_cat header_menu_li_4 "> <a
                        class="header_menu_a header_menu_a_cat" href="/cho-thue-o-ghep-cat14.htm">Ở ghép</a> </li>
                <div class="clear"></div>
            </ul>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="content itop">
        <div class="container">
            <div class="itop_search">
                <div class="search_form">
                    <div class="search_form_title">
                        <h2>Tìm nhà cho thuê</h2>
                    </div>
                    <div class="search_form_wrap">
                        <div class="search_form_filter search_form_content">
                            <form name="" action="/tim-kiem-nha-tro.htm">
                                <div class="search_form_item search_form_item_1" style="display: none;"> <input
                                        class="item_text" type="text" name="q" value=""
                                        placeholder="Nhập từ khóa địa chỉ bạn muốn tìm" /> </div>
                                <div class="search_form_item search_form_item_2"> <span
                                        class="search_form_name">Loại nhà đất</span>
                                    <div class="search_form_popup">
                                        <ul class="search_form_popup_ul">
                                            <li class="item_li item_li_cat" data="0"> <span>Loại nhà đất</span>
                                            </li>
                                            <li class="item_li item_li_cat" data="10"> <span>Phòng trọ</span> </li>
                                            <li class="item_li item_li_cat" data="13"> <span>Chung cư mini</span>
                                            </li>
                                            <li class="item_li item_li_cat" data="1"> <span>Căn hộ chung cư</span>
                                            </li>
                                            <li class="item_li item_li_cat" data="14"> <span>Ở ghép</span> </li>
                                            <li class="item_li item_li_cat" data="2"> <span>Nhà riêng</span> </li>
                                            <li class="item_li item_li_cat" data="11"> <span>Văn phòng</span> </li>
                                            <li class="item_li item_li_cat" data="4"> <span>Nhà mặt phố</span> </li>
                                            <li class="item_li item_li_cat" data="3"> <span>Nhà biệt thự</span>
                                            </li>
                                            <li class="item_li item_li_cat" data="6"> <span>Đất</span> </li>
                                            <li class="item_li item_li_cat" data="9"> <span>Loại bất động sản
                                                        khác</span> </li>
                                            <li class="item_li item_li_cat" data="7"> <span>Trang trại, khu nghỉ
                                                        dưỡng</span> </li>
                                            <li class="item_li item_li_cat" data="8"> <span>Kho, nhà xưởng</span>
                                            </li>
                                            <li class="item_li item_li_cat" data="12"> <span>Cửa hàng, ki ốt</span>
                                            </li>
                                            <li class="item_li item_li_cat" data="5"> <span>Đất nền dự án</span>
                                            </li>
                                        </ul>
                                    </div> <input type="hidden" class="search_form_cat_val" value="0" name="cat" />
                                </div>
                                <div class="search_form_item search_form_item_3"> <span class="search_form_name">Địa
                                            điểm</span>
                                    <div class="search_form_popup">
                                        <ul class="search_form_popup_ul">
                                            <li class="item_li item_li_city" datapa="0" data="3"> <span
                                                    style="font-weight: bold; ">Hà Nội</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="4"> <span
                                                    style="font-weight: bold;">TP Hồ Chí Minh</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="35"> <span>An
                                                        Giang</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="47"> <span>Bắc
                                                        Cạn</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="54"> <span>Bắc
                                                        Giang</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="68"> <span>Bắc
                                                        Kạn</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="60"> <span>Bạc
                                                        Liêu</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="19"> <span>Bắc
                                                        Ninh</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="13"> <span>Bến
                                                        Tre</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="23"> <span>Bình
                                                        Dương</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="29"> <span>Bình
                                                        Phước</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="57"> <span>Bình
                                                        Thuận</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="48"> <span>Bình
                                                        Định</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="5"> <span>Cà
                                                        Mau</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="26"> <span>Cần
                                                        Thơ</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="49"> <span>Cao
                                                        Bằng</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="53"> <span>Gia
                                                        Lai</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="63"> <span>Hà
                                                        Giang</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="46"> <span>Hà
                                                        Nam</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="3"> <span>Hà
                                                        Nội</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="55"> <span>Hà
                                                        Tĩnh</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="11"> <span>Hải
                                                        Dương</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="34"> <span>Hải
                                                        Phòng</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="43"> <span>Hậu
                                                        Giang</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="40"> <span>Hòa
                                                        Bình</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="28"> <span>Huế</span>
                                            </li>
                                            <li class="item_li item_li_city" datapa="0" data="2"> <span>Hưng
                                                        Yên</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="38"> <span>Khánh
                                                        Hòa</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="16"> <span>Kiên
                                                        Giang</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="58"> <span>Kon
                                                        Tum</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="42"> <span>Lai
                                                        Châu</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="44"> <span>Lâm
                                                        Đồng</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="45"> <span>Lạng
                                                        Sơn</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="33"> <span>Lào
                                                        Cai</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="12"> <span>Long
                                                        An</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="7"> <span>Nam
                                                        Định</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="27"> <span>Nghệ
                                                        An</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="56"> <span>Ninh
                                                        Bình</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="32"> <span>Ninh
                                                        Thuận</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="36"> <span>Phú
                                                        Thọ</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="39"> <span>Phú
                                                        Yên</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="51"> <span>Quảng
                                                        Bình</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="30"> <span>Quảng
                                                        Nam</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="31"> <span>Quảng
                                                        Ngãi</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="8"> <span>Quảng
                                                        Ninh</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="52"> <span>Quảng
                                                        Trị</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="18"> <span>Sóc
                                                        Trăng</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="50"> <span>Sơn
                                                        La</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="37"> <span>Tây
                                                        Ninh</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="25"> <span>Thái
                                                        Bình</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="24"> <span>Thái
                                                        Nguyên</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="20"> <span>Thanh
                                                        Hoá</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="67"> <span>Thành Phố
                                                        Hà Nội</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="1"> <span>Tiền
                                                        Giang</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="66"> <span>Tỉnh Thái
                                                        Bình</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="4"> <span>TP Hồ Chí
                                                        Minh</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="17"> <span>Trà
                                                        Vinh</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="41"> <span>Tuyên
                                                        Quang</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="15"> <span>Vĩnh
                                                        Long</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="59"> <span>Vĩnh
                                                        Phúc</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="21"> <span>Vũng
                                                        Tàu</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="61"> <span>Yên
                                                        Bái</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="10"> <span>Đà
                                                        Nẵng</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="6"> <span>Đắc
                                                        Lắc</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="9"> <span>Đắk
                                                        Nông</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="62"> <span>Điện
                                                        Biên</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="22"> <span>Đồng
                                                        Nai</span> </li>
                                            <li class="item_li item_li_city" datapa="0" data="14"> <span>Đồng
                                                        Tháp</span> </li>
                                        </ul>
                                    </div> <input type="hidden" class="search_form_city_val" value="0"
                                                  name="city" />
                                </div>
                                <div class="search_form_item search_form_item_4"> <span
                                        class="search_form_name">Khoảng giá</span>
                                    <div class="search_form_popup">
                                        <ul class="search_form_popup_ul">
                                            <li class="item_li item_li_price" data="1"> <span>Thỏa thuận</span>
                                            </li>
                                            <li class="item_li item_li_price" data="2"> <span>
                                                        < 1 triệu</span> </li> <li class="item_li item_li_price"
                                                                                   data="3"> <span>1 - 3 triệu</span> </li>
                                            <li class="item_li item_li_price" data="4"> <span>3 - 5 triệu</span>
                                            </li>
                                            <li class="item_li item_li_price" data="5"> <span>5 - 10 triệu</span>
                                            </li>
                                            <li class="item_li item_li_price" data="6"> <span>10 - 40 triệu</span>
                                            </li>
                                            <li class="item_li item_li_price" data="7"> <span>40 - 70 triệu</span>
                                            </li>
                                            <li class="item_li item_li_price" data="8"> <span>70 - 100 triệu</span>
                                            </li>
                                            <li class="item_li item_li_price" data="9"> <span>> 100 triệu</span>
                                            </li>
                                        </ul>
                                    </div> <input type="hidden" class="search_form_price_val" value="0"
                                                  name="price" />
                                </div>
                                <div class="search_form_item search_form_item_5"> <span
                                        class="search_form_name">Diện tích</span>
                                    <div class="search_form_popup">
                                        <ul class="search_form_popup_ul">
                                            <li class="item_li item_li_acreage" data="0"> <span>Diện tích</span>
                                            </li>
                                            <li class="item_li item_li_acreage" data="1"> <span>
                                                        < 10 m2</span> </li> <li class="item_li item_li_acreage"
                                                                                 data="2"> <span>10 - 15 m2</span> </li>
                                            <li class="item_li item_li_acreage" data="3"> <span>15 - 25 m2</span>
                                            </li>
                                            <li class="item_li item_li_acreage" data="4"> <span>25 - 35 m2</span>
                                            </li>
                                            <li class="item_li item_li_acreage" data="5"> <span>35 - 50 m2</span>
                                            </li>
                                            <li class="item_li item_li_acreage" data="6"> <span>50 - 75 m2</span>
                                            </li>
                                            <li class="item_li item_li_acreage" data="7"> <span>75 - 100 m2</span>
                                            </li>
                                            <li class="item_li item_li_acreage" data="8"> <span> > 100 m2</span>
                                            </li>
                                        </ul>
                                    </div> <input type="hidden" class="search_form_acreage_val" 0 name="acreage" />
                                </div>
                                <div class="search_form_item search_form_item_4"> <span class="search_form_name">Xác
                                            thực</span>
                                    <div class="search_form_popup">
                                        <ul class="search_form_popup_ul">
                                            <li class="item_li item_li_chinh_chu" data="0"> <span>Xác thực</span>
                                            </li>
                                            <li class="item_li item_li_chinh_chu" data="1"> <span>Chính chủ</span>
                                            </li>
                                            <li class="item_li item_li_chinh_chu" data="2"> <span>Mô giới</span>
                                            </li>
                                        </ul>
                                    </div> <input type="hidden" class="search_form_chinh_chu_val" value="0"
                                                  name="chinh_chu" />
                                </div>
                                <div class=" search_form_item_6 search_form_item_submit"> <button type="submit"
                                                                                                  class="search_form_submit"> <i class="fa fa-search" aria-hidden="true"></i>
                                    Lọc kết quả </button> </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="fb-root"></div>
</div>
</body>
</html>