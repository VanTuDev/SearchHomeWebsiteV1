<%@ page import="com.SearchHome_V2.beans.User" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<div id="wrapper" class="wrapper">
    <header class="header">
        <div class="search-logo">
            <div class="box_logoheader-content"><a title="Search House, cho thuê nhà trọ, căn hộ Đà Nẵng"
                                                   href="homePage.jsp" class="logo"> <img alt="Search House logo"
                                                                                          src="${pageContext.request.contextPath}/image/logo2x.png"></a>
            </div>
            <div class="search_form_key">
                <div class="itop_search_txt">
                    <div class="itop_search_content">
                        <form method="get" action="/tim-kiem-nha-tro.htm">
                            <div class="itop_search_key"><input class="its_type_val" name="type" type="hidden"
                                                                value="1"> <input class="its_key" id="textSearch"
                                                                                  name="q"
                                                                                  placeholder="Nhập khu vực, địa điểm, dụ án bạn muốn thuê"
                                                                                  type="text"
                                                                                  autocomplete="off"></div>
                            <button type="submit" class="its_submit"><i
                                    class="fa fa-search" aria-hidden="true"></i> Tìm kiếm
                            </button>
                        </form>
                    </div>
                    <div class="search_auto_ct content_hide_out"></div>
                </div>
            </div>
            <div class="header_user">
                <div class="header_user_nologin">
                    <a class="btn_post1" href="post.html"> <i class="fa fa-plus-circle"></i> Đăng tin </a></div>
                <div class="header_user_nologin">
                    <a style="color:red" class="" href="#"> <i class="fa fa-heart"></i>Tin đã lưu</a>
                </div>
                <%
                    User currentUser = (User) session.getAttribute("currentUser");
                %>

                <c:choose>
                    <c:when test="${not empty currentUser}">
                        <span class="align-items-center">Xin chào <strong>${currentUser.fullName}</strong>!</span>
                        <a class="btn btn-light ms-2"  href="${pageContext.request.contextPath}/signout" role="button">
                            Đăng xuất
                        </a>
                    </c:when>


                    <c:otherwise>
                        <!-- Đăng nhập và Đăng ký nút -->
                        <a class="btn btn-light me-2" href="${pageContext.request.contextPath}/signup" role="button">
                            Đăng ký
                        </a>
                        <a class="btn btn-primary" href="${pageContext.request.contextPath}/signin" role="button">
                            Đăng nhập
                        </a>
                    </c:otherwise>
                </c:choose>
            </div>
            <div class="clear"></div>
        </div>
        <div class="content header_menu">
            <div class="container header_content">
                <ul class="header_menu_ul">
                    <li class="header_menu_li active"><a class="header_menu_a" href="/">Trang chủ</a></li>
                    <li data="10" class="header_menu_li header_menu_cat header_menu_li_1 "><a
                            class="header_menu_a header_menu_a_cat" href="/cho-thue-phong-tro-cat10.htm">Phòng trọ</a>
                    </li>
                    <li data="13" class="header_menu_li header_menu_cat header_menu_li_2 "><a
                            class="header_menu_a header_menu_a_cat" href="/cho-thue-chung-cu-mini-cat13.htm">Chung cư
                        mini</a></li>
                    <li data="1" class="header_menu_li header_menu_cat header_menu_li_3 "><a
                            class="header_menu_a header_menu_a_cat" href="/cho-thue-can-ho-chung-cu-cat1.htm">Căn hộ
                        chung cư</a></li>
                    <li data="14" class="header_menu_li header_menu_cat header_menu_li_4 "><a
                            class="header_menu_a header_menu_a_cat" href="/cho-thue-o-ghep-cat14.htm">Ở ghép</a></li>
                    <div class="clear"></div>
                </ul>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
        </div>

        <div class="clear"></div>
    </header>
    <div id="fb-root"></div>
</div>
