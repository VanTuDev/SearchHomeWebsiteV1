<%--
    Tài liệu   : homepage
    Được tạo vào : 19 Tháng 10, 2023, 4:01:46 PM
    Tác giả     : Alpha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>SearchHouse.com</title>

    <meta charset="utf-8">

    <link rel="stylesheet" href="style.css">

</head>
<style>

    /*
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/CascadeStyleSheet.css to edit this template
*/
    /*
    Created on : Oct 19, 2023, 4:04:12 PM
    Author     : Alpha
*/

    :root{
        --task-bar:#EAF3FF;
        --font-heavy-color:#1E3570;
        --active-box:#70CEE9;
        --active-font:#4265B0;
    }

    a,h1,h2,h3,h4,h5,h6,li,p,ul {
        margin: 0;
        padding: 0
    }

    h1,h2,h3 {
        font-size: 18px
    }

    :focus {
        outline: 0
    }

    body {
        margin: 0;
        padding: 0;
        color: #333;
        font-family: Arial, Helvetica, Sans-serif;
        font-size: 12px;
        line-height: 18px;
        width: 100%;
        min-width: 1000px
    }

    caption,td,th {
        font-weight: 400
    }

    blockquote:after,blockquote:before,q:after,q:before {
        content: ""
    }

    blockquote,
    q {
        quotes: "" ""
    }

    textarea {
        border: 1px solid #bdc7d8
    }

    .clear {
        clear: both
    }

    table {
        border-collapse: collapse;
        border-spacing: 0
    }

    .fl {
        float: left !important
    }

    .fr {
        float: right !important
    }

    .red {
        color: red
    }

    a {
        text-decoration: none;
        color: #333
    }

    a:hover {
        color: #ff9147;
        text-decoration: none
    }

    .content {
        width: 100%;
        float: left
    }

    .mainContent .container {
        padding: 15px 10px;
        background: #fff
    }

    .break_line {
        width: 100%;
        height: 1px
    }

    .price {
        font-weight: 700;
        color: #f50 !important
    }

    .pro_item .price {
        font-weight: 700;
        font-size: 16px !important;
        color: #f50 !important
    }

    .mg_bt_20 {
        margin-bottom: 20px
    }

    .mg_top_20 {
        margin-top: 20px
    }

    .margin_10_0 {
        margin: 10px 0
    }

    .padding_top_20 {
        padding-top: 20px
    }

    .bor_left {
        border-left: 1px solid #efefef
    }

    * {
        box-sizing: border-box
    }

    @font-face {
        font-family: 'Roboto Bold';
        src: url(/themes/fonts/Roboto-Bold.eot);
        src: local('Roboto Bold'), url(/themes/fonts/Roboto-Bold.ttf) format('truetype');
        font-weight: 700;
        font-style: normal
    }

    @font-face {
        font-family: 'Roboto Regular';
        src: url(/themes/fonts/fontface/Roboto-Regular.ttf);
        src: url(/themes/fonts/fontface/Roboto-Regular.eot);
        src: url(/themes/fonts/fontface/Roboto-Regular.eot?#iefix) format('embedded-opentype'), url(/themes/fonts/fontface/Roboto-Regular.ttf) format('truetype')
    }

    @font-face {
        font-family: 'Roboto Condensed';
        src: url(/themes/fonts/fontface/RobotoCondensed-Bold.ttf);
        src: url(/themes/fonts/fontface/RobotoCondensed-Bold.eot);
        src: url(/themes/fonts/fontface/RobotoCondensed-Bold.eot?#iefix) format('embedded-opentype'), url(/themes/fonts/fontface/RobotoCondensed-Bold.ttf) format('truetype')
    }

    .paging_wrap {
        float: left;
        width: 100%;
        height: 38px;
        font-size: 14px;
        margin: 15px 0;
        line-height: 24px
    }

    .paging_content {
        float: left;
        font-size: 16px;
        width: 100%;
        height: 46px;
        padding: 8px 0;
        line-height: 24px
    }

    .paging_active {
        padding: 10px 13px;
        color: #fff;
        font-weight: 700;
        background: #025aac;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        border-radius: 3px
    }

    .paging_content a {
        color: #666;
        font-size: 16px;
        font-weight: 700
    }

    .paging_normal {
        padding: 10px 13px;
        background: #ddd;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        border-radius: 3px
    }

    .paging_normal:hover {
        padding: 10px 13px;
        color: #af1518
    }

    form {
        padding: 0;
        margin: 0
    }

    .form_asterisk {
        font-size: 12px;
        color: red
    }

    .form_button {
        border: none;
        font-size: 11px;
        color: #d93404;
        padding-bottom: 2px;
        width: 85px;
        height: 20px
    }

    .form_button_arrow {
        font-family: Arial, Helvetica;
        font-size: 11px;
        font-weight: 400;
        width: 26px
    }

    .form_control,
    .form_search {
        font-family: Tahoma, Verdana, Arial;
        padding: 1px
    }

    .textbox,
    input.form,
    select.form,
    textarea.form {
        font-family: Arial;
        font-size: 12px;
        border: solid 1px #ccc;
        height: 22px;
        margin-right: 5px
    }

    .form_control {
        background-color: #f2f2f2;
        border: 1px #ccc solid;
        font-size: 11px
    }

    select.form_control {
        height: 26px !important;
        line-height: 26px !important
    }

    .form_errorMsg {
        font-size: 8pt;
        color: red
    }

    .form_name,
    .form_name_2 {
        font-size: 12px;
        color: #004000;
        text-align: right
    }

    .form_name_2 {
        white-space: nowrap
    }

    .form_name_3 {
        font-size: 11px;
        font-weight: 700;
        color: #004000;
        white-space: nowrap;
        text-align: right
    }

    .form_search {
        font-size: 11px;
        color: #004000;
        text-decoration: none
    }

    .form_text {
        font-size: 11px;
        color: #004000
    }

    .form_text_note {
        font-size: 10px;
        color: #666
    }

    #submit {
        background: #f37021;
        display: block;
        width: auto;
        color: #fff;
        height: 30px;
        float: left;
        padding: 0 10px;
        font-weight: 700;
        line-height: 30px;
        -moz-border-radius: 5px;
        -webkit-border-radius: 5px;
        border-radius: 5px;
        margin-top: 5px;
        border: none;
        cursor: pointer;
        margin-right: 10px
    }

    #reset {
        background: #ccc;
        display: block;
        width: auto;
        color: #333;
        height: 30px;
        float: left;
        padding: 0 10px;
        font-weight: 700;
        line-height: 30px;
        -moz-border-radius: 5px;
        -webkit-border-radius: 5px;
        border-radius: 5px;
        margin-top: 5px;
        border: none;
        cursor: pointer
    }

    .btn-success {
        background: #2175ab;
        border: 1px solid #1c5fa5;
        color: #fff !important;
        cursor: pointer;
        display: block;
        font: bold 12px arial;
        margin: 0;
        padding: 3px 10px;
        position: relative;
        text-decoration: none;
        width: auto;
        height: auto;
        float: left
    }

    .btn-reset {
        background: #bbb;
        border: 1px solid #aaa;
        color: #fff !important;
        cursor: pointer;
        display: block;
        font: bold 12px arial;
        margin: 0;
        padding: 3px 10px;
        position: relative;
        text-decoration: none;
        width: auto;
        height: auto;
        float: left
    }

    .form_element_1 {
        width: 195px;
        float: left;
        margin-right: 45px
    }

    .form_element_2 {
        width: auto;
        float: left
    }

    .form_element_21 {
        width: auto;
        float: left;
        line-height: 24px;
        margin-right: 10px;
        min-width: 135px
    }

    .form_element_22 {
        width: auto;
        float: left
    }

    .form_element_23 {
        float: left;
        width: auto;
        float: left;
        line-height: 24px;
        margin-right: 10px;
        min-width: 100px
    }

    .form_element_24 {
        float: left;
        width: auto;
        float: left;
        margin-right: 10px
    }

    .pru_price_same {
        font-weight: 700;
        color: #c00;
        font-size: 14px;
        line-height: 24px
    }

    .form_table input[type=text] {
        font-family: Arial;
        font-size: 12px;
        border: solid 1px #ccc;
        padding-left: 3px;
        color: #333;
        background-color: #fff;
        background-image: none;
        border: 1px solid #ccc;
        -webkit-border-radius: 2px;
        -moz-border-radius: 2px;
        border-radius: 2px;
        height: 22px;
        margin-right: 5px;
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        -webkit-transition: border-color ease-in-out .15s, -webkit-box-shadow ease-in-out .15s;
        -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
        transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s
    }

    .page_h1 {
        width: 100%;
        height: 44px;
        float: left;
        overflow: hidden
    }

    #id_back_top {
        width: 100%;
        height: 56px;
        float: left
    }

    .header {
        width: 100%;
        float: left;
        background-color: var(--task-bar);
        position: fixed;
        top: 0;
        left: 0;
        z-index: 999;
        padding: 5px 0;
        box-shadow: 0 4px 4px 0 rgba(0, 0, 0, .1)
    }

    .header-content{
        background-color: #EAF3FF;
    }

    .header_logo {
        padding: 8px 0
    }

    .banner_top {
        float: right;
        width: auto
    }

    .search-logo{
        display: flex;
        align-items: center;
        justify-content: space-evenly;
    }

    .box_logo {
        width: 160px;
        float: left;
        margin-right: 20px
    }

    .logo img {
        max-width: 100%;
        max-height: 40px;
        margin-top: 5px
    }

    .arrow_down {
        border-top: 4px solid #bbb;
        border-left: 4px solid transparent;
        border-right: 4px solid transparent
    }

    .slogan_header {
        width: auto;
        float: left;
        line-height: 31px;
        padding-left: 10px
    }

    .header_menu {
        background-color: #025aac;
        height: 46px
    }

    .header_menu ul {
        list-style: none
    }

    .header_top_lh:hover {
        background: #fff;
        cursor: pointer
    }

    .header_menu_ul {
        list-style: none;
        width: auto;
        height: 46px;
        line-height: 46px;
        float: left
    }

    .header_menu_li {
        height: 46px;
        line-height: 46px;
        float: left;
        width: auto;
        position: relative
    }

    .header_menu_a {
        color: #fff;
        padding: 0 15px;
        font-size: 15px;
        display: block
    }

    .header_menu_li:hover {
        background: var(--active-box);
    }

    .header_menu_li:hover .header_menu_a {
        color: var(--active-font);
    }

    .header_menu_li:hover .header_menu_sub {
        display: block
    }

    .header_menu_li.active {
        background: var(--active-box);
    }

    .header_menu_li.active .header_menu_a {
        color: var(--active-font)
    }

    .header_menu_sub {
        position: absolute;
        display: none;
        top: 40px;
        left: 0;
        width: 232px;
        background-color: #fff;
        z-index: 99
    }

    .header_menu_sub ul {
        width: 100%
    }

    .header_menu_sub ul li {
        box-shadow: rgba(0, 0, 0, .5) 0 1px 3px;
        webkit-box-shadow: rgba(0, 0, 0, .5) 0 1px 3px;
        moz-box-shadow: rgba(0, 0, 0, .5) 0 1px 3px;
        border-collapse: separate
    }

    .header_menu_sub ul li a {
        display: block;
        padding: 0 10px;
        color: #6f6f70;
        line-height: 46px;
        font-size: 15px;
        background: #fff
    }

    .header_menu_sub ul li:hover {
        background: #36a445
    }

    .header_menu_sub ul li:hover a {
        color: #fff;
        background: #36a445
    }

    .header_menu_li:hover .header_menu_sub_city {
        display: block
    }

    .header_menu_sub_city {
        position: absolute;
        display: none;
        top: 46px;
        left: 0;
        padding: 10px 0;
        width: 900px;
        background-color: #fff;
        z-index: 99;
        transition: transform 218ms cubic-bezier(0, 0, .2, 1);
        transform: scale3d(1, 1, 1);
        box-shadow: 0 4px 5px 0 rgba(0, 0, 0, .14), 0 1px 10px 0 rgba(0, 0, 0, .12), 0 2px 4px -1px rgba(0, 0, 0, .2)
    }

    .header_menu_li_2 .header_menu_sub_city {
        left: -100px
    }

    .header_menu_li_3 .header_menu_sub_city {
        left: -200px
    }

    .header_menu_li_4 .header_menu_sub_city {
        left: -300px
    }

    .header_menu_li_5 .header_menu_sub_city {
        left: -400px
    }

    .header_menu_li_6 .header_menu_sub_city {
        left: -500px
    }

    .header_menu_li_7 .header_menu_sub_city {
        left: -500px
    }

    .header_menu_li_8 .header_menu_sub_city {
        left: -600px
    }

    .header_menu_li_9 .header_menu_sub_city {
        left: -700px
    }

    .header_menu_li_10 .header_menu_sub_city {
        left: -700px
    }

    .header_menu_sub_city .item {
        float: left;
        padding: 0 10px
    }

    .header_menu_sub_city .item_hn {
        width: 280px
    }

    .header_menu_sub_city .item_dn {
        width: 180px;
        border-right: 1px solid rgba(0, 0, 0, .12);
        border-left: 1px solid rgba(0, 0, 0, .12)
    }

    .header_menu_sub_city .item_hcm {
        width: 440px
    }

    .header_menu_sub_city .item h2 {
        width: 100%;
        font-size: 16px
    }

    .header_menu_sub_city .item .content a {
        float: left;
        display: block;
        line-height: 30px;
        font-size: 14px
    }

    .header_menu_sub_city .item_hn .content a {
        width: 130px
    }

    .header_menu_sub_city .item_dn .content a {
        width: 100%
    }

    .header_menu_sub_city .item_hcm .content a {
        width: 140px
    }

    .header_menu_sub_city ul {
        width: 100%
    }

    .header_menu_sub_city ul li {
        box-shadow: rgba(0, 0, 0, .5) 0 1px 3px;
        webkit-box-shadow: rgba(0, 0, 0, .5) 0 1px 3px;
        moz-box-shadow: rgba(0, 0, 0, .5) 0 1px 3px;
        border-collapse: separate
    }

    .header_menu_sub_city ul li a {
        display: block;
        padding: 0 10px;
        color: #6f6f70;
        line-height: 46px;
        font-size: 15px;
        background: #fff
    }

    .header_menu_sub_city ul li:hover {
        background: #36a445
    }

    .header_menu_sub_city ul li:hover a {
        color: #fff;
        background: #36a445
    }

    .header_menu_main {
        width: auto;
        float: left;
        list-style: none
    }

    .header_menu_main li {
        float: left;
        list-style: none
    }

    .header_menu_main li a {
        color: #9b9b9b;
        line-height: 28px;
        padding: 5px 5px 0 5px;
        display: block;
        font-size: 14px;
        text-transform: uppercase;
        margin: 0 8px
    }

    .header_menu_main .active a {
        color: #5488c7;
        border-bottom: 2px solid
    }

    .header_user {
        width: auto;
        float: right;
        list-style: none
    }

    .header_user li {
        list-style: none
    }

    .header_user_nologin {
        width: auto;
        float: right;
        margin-right: 15px
    }

    .header_user_nologin a {
        display: block;
        float: right;
        line-height: 40px;
        font-size: 14px;
        color: #025aac
    }

    .header_user_nologin a:hover {
        color: var(--active-box);
        text-decoration: none
    }

    .header_user_nologin span {
        float: right;
        padding: 0 10px;
        line-height: 40px;
        font-size: 16px
    }

    .header_btn_post {
        float: right;
        margin-top: 6px;
        height: 34px;
        position: relative
    }

    .header_btn_post .btn_post1 {
        background: var(--font-heavy-color);
        color: var(--task-bar) !important;
        padding: 7px 15px 7px 15px;
        display: block;
        float: left;
        font-size: 14px;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px
    }

    .header_post_sub {
        display: none;
        position: absolute;
        top: 34px;
        right: 0;
        background-color: #fff;
        border-radius: 4px;
        z-index: 2;
        border: 1px solid #e8e8e8;
        width: 168px
    }

    .header_post_sub::before {
        content: '';
        position: absolute;
        top: 0;
        right: 50px;
        width: 0;
        height: 0;
        border: 8px solid transparent;
        border-bottom-color: #fff;
        border-top: 0;
        margin-left: -5px;
        margin-top: -8px;
        z-index: 1
    }

    .header_post_sub li {
        display: inline-block !important;
        width: 100%;
        padding: 0;
        margin: 0;
        border-bottom: 1px solid #e8e8e8
    }

    .header_post_sub li:last-child {
        border: none
    }

    .header_post_sub li a {
        padding: 0 10px;
        float: left;
        display: block;
        width: 100%;
        line-height: 36px;
        font-size: 14px
    }

    .header_btn_post:hover .header_post_sub {
        display: block
    }

    .header_book_mark_content {
        width: auto;
        float: right;
        margin-right: 6px;
        position: relative
    }

    .header_book_mark {
        float: right;
        font-size: 18px;
        height: 30px;
        width: 30px;
        padding-top: 12px;
        position: relative;
        cursor: pointer;
        color: #025aac
    }

    .header_book_mark span {
        position: absolute;
        right: 2px;
        top: 0;
        font-size: 11px;
        display: block;
        background: #df0000;
        color: #fff;
        padding: 0 6px;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        border-radius: 3px;
        line-height: 14px;
        font-weight: 700
    }

    .header_book_mark_list {
        position: absolute;
        top: 36px;
        right: -72px;
        width: 400px;
        background: #fff;
        border: 1px solid #aaa;
        color: #222;
        list-style: none;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        border-radius: 3px;
        z-index: 9;
        display: none
    }

    .header_book_mark_list .notify_header {
        text-align: left;
        background: #eee;
        overflow: hidden;
        font-weight: 700;
        width: 100%;
        float: left;
        padding: 8px 10px;
        font-size: 15px
    }

    .header_book_mark_list .arrow {
        background: url(/themes/images/arrow_top.png) no-repeat scroll 0 0 transparent;
        height: 8px;
        right: 86px;
        position: absolute;
        z-index: 99;
        top: -8px;
        width: 12px
    }

    .header_book_mark_list ul {
        width: 100%;
        float: left;
        list-style: none
    }

    .header_book_mark_list ul li {
        float: left;
        list-style: none;
        border-bottom: #eee 1px solid;
        padding: 10px 10px
    }

    .header_book_mark_list ul li .image {
        width: 80px;
        height: 60px;
        float: left;
        overflow: hidden
    }

    .header_book_mark_list ul li .image img {
        width: 100%;
        min-height: 60px
    }

    .header_book_mark_list ul li .info {
        padding-left: 90px
    }

    .header_book_mark_list ul li .title {
        width: 100%;
        float: left;
        font-weight: 700;
        line-height: 16px;
        margin-bottom: 5px
    }

    .header_book_mark_list ul li .city {
        font-size: 11px;
        color: #999;
        font-weight: 400
    }

    .header_book_mark_list ul li .price {
        width: 50%;
        float: left;
        display: block;
        font-weight: 700
    }

    .header_book_mark_list ul li .delete {
        text-align: right
    }

    .btn_delete_book_mark_one {
        display: block;
        float: right;
        width: 30px;
        height: 20px;
        background: url(/themes/images/delete_button.gif) 0 0 no-repeat
    }

    .btn_delete_book_mark_one2 {
        background: #f57301 !important;
        color: #fff !important;
        padding: 5px 0;
        display: block;
        font-size: 15px;
        border: none;
        float: right;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;
        cursor: pointer;
        width: 60px;
        text-align: center;
        margin-top: 5px
    }

    .btn_edit {
        background: #f57301 !important;
        color: #fff !important;
        padding: 5px 0;
        display: block;
        font-size: 15px;
        border: none;
        float: right;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;
        cursor: pointer;
        width: 60px;
        text-align: center;
        margin-top: 5px
    }

    .notify_more {
        width: 100%;
        float: left;
        padding: 10px 20px;
        text-align: center
    }

    .notify_more .btn_notify_more {
        background: #f57301 !important;
        color: #fff !important;
        padding: 8px 0;
        display: block;
        font-size: 15px;
        border: none;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;
        cursor: pointer;
        width: 235px;
        text-align: center;
        margin-right: 20px;
        float: left
    }

    .notify_more .btn_close_book_mark {
        background: #d0cbc8 !important;
        color: #fff !important;
        padding: 8px 0;
        display: block;
        font-size: 15px;
        border: none;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;
        cursor: pointer;
        width: 100px;
        text-align: center;
        float: left
    }

    .header_user_loged {
        width: auto;
        float: right;
        position: relative;
        margin-right: 20px
    }

    .header_user_loged .name {
        float: left;
        width: auto;
        color: #333;
        line-height: 30px;
        display: block;
        line-height: 36px
    }

    .header_user_loged .name .image {
        width: 36px;
        height: 36px;
        -webkit-border-radius: 100%;
        -moz-border-radius: 100%;
        border-radius: 100%;
        display: block;
        float: left;
        overflow: hidden;
        margin-right: 5px
    }

    .header_user_loged .name .image img {
        width: 100%;
        min-height: 36px
    }

    .header_user_menu {
        display: none;
        position: absolute;
        top: 36px;
        z-index: 99;
        left: 0;
        width: 245px
    }

    .header_user_menu ul {
        background: #fff;
        width: 100%;
        border: 1px solid #d6d6d6;
        float: left;
        list-style: none;
        -webkit-border-bottom-right-radius: 3px;
        -webkit-border-bottom-left-radius: 3px;
        -moz-border-radius-bottomright: 3px;
        -moz-border-radius-bottomleft: 3px;
        border-bottom-right-radius: 3px;
        border-bottom-left-radius: 3px
    }

    .header_user_menu ul li {
        width: 100%;
        float: left
    }

    .header_user_menu ul li i {
        width: 25px;
        font-size: 16px;
        margin-top: 8px;
        display: block;
        float: left
    }

    .header_user_menu .use {
        line-height: 36px;
        padding: 5px 0
    }

    .header_user_menu .use .image {
        width: 26px;
        height: 26px;
        -webkit-border-radius: 100%;
        -moz-border-radius: 100%;
        border-radius: 100%;
        display: block;
        float: left;
        overflow: hidden;
        margin-right: 5px;
        padding: 0;
        margin-top: 2px
    }

    .header_user_menu .use .image img {
        width: 100%;
        min-height: 26px
    }

    .header_user_menu ul .li_break {
        border-top: 1px solid #e9eaed;
        width: 100%;
        margin: 0
    }

    .header_user_menu .arrow {
        background: url(/images/icon_css/row_notice.png) no-repeat scroll left top transparent;
        height: 20px;
        width: 30px;
        position: absolute;
        top: -5px;
        display: block;
        right: 0
    }

    .header_user_menu ul li:hover {
        background: #f57301;
        color: #fff
    }

    .header_user_menu ul li:hover a {
        color: #fff
    }

    .header_user_menu ul li a {
        display: block;
        padding: 0 15px;
        color: #848484;
        font-size: 13px;
        height: 34px;
        line-height: 34px
    }

    .header_user_menu ul li.use a {
        padding: 0 8px
    }

    .header_user_menu ul li span {
        padding-left: 10px
    }

    .header_user_loged:hover .header_user_menu {
        display: block
    }

    .search_form_key {
        width: 50%;
        float: left;
        padding: 0 30px
    }

    .itop_search_txt {
        width: 100%;
        float: left;
        position: relative;
        margin-right: 15px
    }

    .search_key_hot {
        width: 100%;
        float: left;
        color: #eceff4;
        padding: 8px 0
    }

    .search_key_hot a {
        color: #5488c7;
        margin-right: 5px
    }

    .search_key_hot a:hover {
        color: #fff;
        border-bottom: 1px solid
    }

    .itop_search_content {
        width: 100%;
        float: left;
        height: 42px;
        background: #fff;
        box-sizing: border-box;
        webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        border-radius: 3px;
        position: relative;
        border: 2px solid #d6d6d7
    }

    .itop_search_type {
        display: none;
        width: 100px;
        float: left;
        height: 32px;
        cursor: pointer;
        font-size: 14px;
        line-height: 32px;
        padding-left: 10px;
        padding-right: 10px;
        box-sizing: border-box
    }

    .itop_search_type .arrow_down {
        float: right;
        margin-top: 12px
    }

    .itop_search_key {
        margin-left: 0;
        margin-right: 110px;
        padding: 0 10px;
        box-sizing: border-box;
        border-left: 1px solid #ddd;
        position: relative
    }

    .search_auto_ct {
        position: absolute;
        top: 92px;
        left: 0;
        z-index: 99;
        width: 100%
    }

    .content_search_auto {
        background: #fff;
        border: 1px solid #e8e8e8;
        width: 100%;
        float: left
    }

    .content_search_auto ul {
        width: 100%;
        float: left;
        list-style: none
    }

    .content_search_auto li {
        width: 100%;
        float: left;
        padding: 0 10px
    }

    .content_search_auto li .message {
        padding: 6px 0
    }

    .content_search_auto a {
        overflow: hidden;
        font-size: 14px;
        border-bottom: 1px solid #ddd;
        padding: 8px 0;
        width: 100%;
        display: block
    }

    .sali_active {
        background: #eff2f7
    }

    .search_more_tit {
        width: 100%;
        float: left;
        font-weight: 700;
        font-size: 13px
    }

    .its_key {
        width: 100%;
        height: 38px;
        padding: 0;
        margin: 0;
        border: none
    }

    .its_submit {
        color: #fff;
        height: 42px;
        width: 112px;
        float: right;
        border: none;
        position: absolute;
        right: -2px;
        top: -2px;
        cursor: pointer;
        font-size: 14px;
        padding-left: 6px;
        background: #5488c7;
        border-color: #5488c7;
        -webkit-border-top-right-radius: 3px;
        -webkit-border-bottom-right-radius: 3px;
        -moz-border-radius-topright: 3px;
        -moz-border-radius-bottomright: 3px;
        border-top-right-radius: 3px;
        border-bottom-right-radius: 3px
    }

    .itop {
        margin-bottom: 5px;
        background: #f2ede8
    }

    .search_title_sub {
        width: 100%;
        float: left;
        color: #eceff4;
        font-size: 18px;
        line-height: 40px;
        margin-bottom: 10px
    }

    .search_form {
        float: left;
        width: 100%
    }

    .search_form_title {
        background: none repeat scroll 0 0 #10a9dd;
        display: inline-block;
        width: 200px;
        float: left
    }

    .search_form_content {
        float: right;
        width: auto
    }

    .search_form_content form {
        width: 100%;
        float: left
    }

    .search_form_item {
        width: 100%;
        float: left;
        padding: 15px 10px 0 10px
    }

    .item_text {
        border: 1px solid #dadadb;
        border-radius: 3px;
        float: left;
        height: 36px;
        width: 100%;
        padding: 0 10px
    }

    .item_select {
        border: 1px solid #dadadb;
        border-radius: 3px;
        float: left;
        height: 36px;
        width: 100%;
        cursor: pointer
    }

    .search_form_item {
        display: inline-block;
        color: #000;
        border-radius: 4px;
        margin-bottom: 12px;
        background-color: #fff;
        margin-left: 4px;
        padding: 11px 0;
        padding-right: 16px;
        position: relative;
        max-width: 200px;
        min-width: 155px;
        text-align: left
    }

    .search_form_content .search_form_item_2 {
        max-width: 300px
    }

    .search_form_item .search_form_name {
        font-size: 15px;
        padding: 20px 26px;
        cursor: pointer;
        white-space: nowrap;
        overflow: hidden;
        width: 100%
    }

    .search_form_item .search_form_name::after {
        content: " ";
        width: 24px;
        height: 20px;
        position: absolute;
        top: 9px;
        right: 0;
        margin-left: 4px;
        background: url(/themes/images/icon_com.png) no-repeat center;
        background-position: 0 -60px;
        background-color: #fff;
        opacity: 1
    }

    .search_form_popup {
        display: none;
        position: absolute;
        top: 44px;
        text-align: left;
        padding: 0;
        background: #fff;
        border: 1px solid #fff;
        z-index: 1;
        width: 180px;
        margin-right: 0;
        border-radius: 4px;
        box-shadow: 0 8px 16px 0 rgba(0, 0, 0, .2)
    }

    .search_form_popup::before {
        content: '';
        position: absolute;
        top: 0;
        left: 80px;
        width: 0;
        height: 0;
        border: 5px solid transparent;
        border-bottom-color: #fff;
        border-top: 0;
        margin-left: -5px;
        margin-top: -5px;
        z-index: 1
    }

    .search_form_popup_ul {
        width: 100%;
        list-style: none;
        margin: 0
    }

    .search_form_popup li a {
        font-size: 14px;
        color: #27406d;
        padding: 12px;
        display: inline-block;
        border-bottom: 1px solid #ebebeb;
        width: calc(100% - 24px)
    }

    .search_form_popup li a:hover {
        color: #0098da
    }

    .search_form_popup li span {
        font-size: 14px;
        color: #27406d;
        padding: 12px;
        width: 100%;
        display: inline-block;
        border-bottom: 1px solid #ebebeb;
        width: calc(100% - 24px);
        cursor: pointer
    }

    .search_form_popup li:hover span {
        color: #0098da
    }

    .search_form .search_form_name:hover+.search_form_popup,
    .search_form .search_form_popup:hover {
        display: block
    }

    .search_form_item_2 .search_form_popup {
        width: 500px
    }

    .search_form_item_2 .search_form_popup li {
        width: 50%;
        float: left
    }

    .search_form_item_3 .search_form_popup {
        max-height: 300px;
        overflow-y: scroll
    }

    .search_form_item_3 .search_form_popup {
        width: 225px
    }

    .search_form_item_submit {
        width: 155px;
        float: left;
        display: inline-block;
        color: #000;
        border-radius: 4px;
        margin-top: 0;
        margin-left: 4px
    }

    .search_form_submit {
        background: #febb02 !important;
        color: #fff !important;
        padding: 0 15px;
        display: block;
        font-size: 15px;
        border: none;
        float: right;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;
        cursor: pointer;
        width: 100%;
        text-align: center;
        height: 40px;
        line-height: 40px
    }

    .itop_search {
        width: 100%;
        float: left
    }

    .itop_search .search_form {
        border: none;
        padding: 10px 0 10px 0
    }

    .itop_search .search_form_title h2 {
        background: 0 0;
        padding: 0;
        font-size: 18px;
        line-height: 44px;
        text-align: left;
        color: #333;
        font-weight: 700;
        margin-bottom: 10px
    }

    .search_form_title h3 {
        background: 0 0;
        padding: 0;
        font-size: 16px;
        line-height: 36px;
        text-align: center;
        color: #333;
        font-weight: 400
    }

    .itop_search .search_form_title {
        background: 0 0
    }

    .itop_search .search_form_item {
        width: auto
    }

    .itop_search2 {
        background: #f2ede8
    }

    .itop_search2 .itop_search {
        margin: 0
    }

    .itop_search2 .search_form_title {
        width: auto;
        float: left
    }

    .itop_search2 .search_form_wrap {
        width: auto;
        float: right
    }

    .itop_search2 .search_form_content {
        width: auto;
        float: left;
        border: none
    }

    .itop_search2 .itop_search .search_form_title h2 {
        font-size: 18px;
        line-height: 60px;
        margin-right: 15px
    }

    .itop_search2 .search_form {
        margin: 0;
        padding: 0
    }

    .itop_search2 .search_form_item {
        min-width: 115px;
        margin-top: 10px
    }

    .itop_search2 .search_form_item_submit {
        width: auto;
        margin-top: 9px
    }

    .main {
        width: 100%;
        float: left
    }

    .full_content {
        width: 100%;
        max-width: 1180px;
        min-width: 980px;
        margin: auto;
        box-sizing: border-box
    }

    .da_header_top {
        width: 100%;
        padding: 0
    }

    .da_header_top .container {
        padding: 10px;
        background: #fff
    }

    .da_header_top .logo {
        display: block;
        float: left;
        width: 200px
    }

    .da_header_top .logo img {
        display: block;
        float: left;
        max-width: 200px
    }

    .da_header_top h2 {
        width: 100%;
        float: left
    }

    .da_header_top h2 a {
        color: #54a0f3;
        display: inline-block;
        font-family: "Open Sans";
        font-size: 44px;
        font-weight: 100;
        line-height: 40px;
        margin: 20px 0 5px 0;
        vertical-align: middle
    }

    .da_header_top .addr {
        width: 100%;
        float: left;
        margin-top: 10px;
        font-size: 14px;
        text-align: right
    }

    .da_header_menu_fix {
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        background: #073e65
    }

    .da_header .menu {
        margin-bottom: 1px;
        min-height: 45px;
        width: 100%;
        background: #073e65
    }

    .da_header .menu ul {
        list-style: none;
        float: left
    }

    .da_header .menu ul li {
        float: left
    }

    .da_header .menu li a {
        float: left;
        height: 45px;
        line-height: 45px;
        padding: 0 15px;
        font-weight: 700;
        text-transform: uppercase;
        font-size: 13px;
        cursor: pointer;
        color: #fff
    }

    .da_header .menu li a:hover {
        background: #025aac
    }

    .da_header .hotline {
        width: auto;
        float: right;
        color: #fff
    }

    .da_header .hotline span {
        float: left;
        height: 45px;
        line-height: 45px;
        margin-right: 10px;
        font-size: 16px
    }

    .da_header .hotline a {
        float: left;
        height: 45px;
        color: #fff;
        font-size: 22px;
        margin-right: 10px;
        line-height: 45px;
        animation: 2s blinker linear infinite;
        -webkit-animation: 2s blinker linear infinite;
        -moz-animation: 2s blinker linear infinite
    }

    @-moz-keyframes blinker {
        0% {
            color: #999
        }

        50% {
            color: #ccc
        }

        100% {
            color: #fff
        }
    }

    @-webkit-keyframes blinker {
        0% {
            color: #999
        }

        50% {
            color: #ccc
        }

        100% {
            color: #fff
        }
    }

    @keyframes blinker {
        0% {
            color: #999
        }

        50% {
            color: #ccc
        }

        100% {
            color: #fff
        }
    }

    .da_header .hotline a:hover {
        text-decoration: underline
    }

    .home_city {
        width: 100%;
        float: left;
        padding: 0 5px
    }

    .home_city_icon {
        background: #f57301;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;
        display: block;
        float: left;
        width: 30px;
        height: 30px
    }

    .home_city_icon i {
        margin: auto;
        float: none;
        padding: 5px 9px;
        font-size: 22px;
        color: #fff
    }

    .home_city_name {
        width: 100%;
        float: left;
        cursor: pointer;
        border-bottom: 1px solid #ccc;
        padding: 6px 8px
    }

    .home_city_name_txt {
        font-size: 16px;
        font-weight: 700;
        padding-left: 10px;
        line-height: 30px;
        width: auto;
        float: left
    }

    .home_city_name .icon_right {
        display: block;
        width: 30px;
        height: 30px;
        float: right;
        background: url(/themes/images/arrow_down.png) 0 0 no-repeat;
        background-size: 30px
    }

    .home_city_sub {
        width: 100%;
        float: left;
        max-height: 260px;
        overflow-y: scroll;
        display: none;
        border: 2px solid #f57301
    }

    .home_city_sub ul {
        width: 100%;
        float: left;
        list-style: none
    }

    .home_city_sub ul li {
        width: 100%;
        float: left;
        padding: 5px 10px;
        line-height: 30px;
        cursor: pointer;
        border-bottom: 1px solid #e5e5e5
    }

    .home_city_sub ul li a {
        width: 100%;
        float: left;
        line-height: 30px
    }

    .home_city_sub_active {
        color: #fff;
        background-color: #428bca
    }

    .home_cat {
        width: 100%;
        float: left;
        list-style: none;
        padding: 0 5px
    }

    .home_cat_item {
        width: 100%;
        float: left;
        list-style: none;
        border-top: 1px solid #e5e5e5
    }

    .home_cat_item a {
        display: block;
        width: 100%;
        line-height: 30px;
        float: left;
        padding: 6px 8px
    }

    .home_cat_item .icon_right {
        display: block;
        width: 20px;
        height: 30px;
        float: right;
        background: url(/themes/images/arrow_right.png) 0 6px no-repeat;
        background-size: 16px
    }

    .home_cat_icon {
        background: #f57301;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;
        display: block;
        float: left;
        width: 30px;
        height: 30px;
        text-align: center;
        line-height: 35px;
        display: none
    }

    .home_cat_icon i {
        font-size: 20px;
        color: #fff
    }

    .home_cat_name {
        font-size: 16px;
        line-height: 30px;
        display: block;
        float: left
    }

    .module1 {
        min-height: 200px;
        width: 75%;
        float: left;
        padding-right: 25px
    }

    .module1_content {
        width: 100%;
        float: left;
        padding: 0 5px;
        overflow: hidden;
        margin-bottom: 20px
    }

    .module_title {
        width: 100%;
        float: left;
        color: #3d4d65;
        overflow: hidden;
        line-height: 36px
    }

    .module_title span {
        font-size: 16px;
        font-weight: 700;
        padding: 0
    }

    .module_title a {
        font-size: 16px;
        font-weight: 700;
        padding: 0
    }

    .module_title h1 {
        font-size: 16px;
        font-weight: 700;
        padding: 0
    }

    .module_title h2 {
        font-size: 16px;
        font-weight: 700;
        padding: 0
    }

    .page_title {
        width: 100%;
        float: left
    }

    .page_title h1 {
        font-size: 18px;
        line-height: 26px
    }

    .page_title h2 {
        font-size: 16px;
        line-height: 26px
    }

    .tieu_chi_tk {
        width: 100%;
        float: left;
        font-size: 14px;
        font-weight: 700
    }

    .tieu_chi_tk a {
        color: #055699;
        font-weight: 400
    }

    .content_seo {
        width: 100%;
        float: left;
        font-size: 14px;
        line-height: 26px
    }

    .content_seo a {
        color: #5488c7
    }

    .content_seo .title h1 {
        color: #222;
        font-size: 16px;
        line-height: 24px;
        margin-bottom: 10px;
        font-weight: 700
    }

    .content_seo .intro {
        width: 100%;
        float: left
    }

    .top_seo .intro {
        width: 100%;
        float: left;
        font-size: 14px;
        line-height: 22px;
        margin-bottom: 10px;
        font-weight: 400
    }

    .content_seo .intro h2 {
        width: 100%;
        float: left;
        font-size: 14px;
        line-height: 22px;
        margin-bottom: 10px
    }

    .content_seo .keyword {
        width: 100%;
        float: left
    }

    .content_seo .keyword h2 {
        width: 100%;
        float: left;
        font-size: 14px;
        font-weight: 400;
        line-height: 22px
    }

    .content_seo .des {
        width: 100%;
        float: left;
        padding: 10px 0;
        font-size: 14px
    }

    .module2 {
        width: 25%;
        min-height: 360px;
        float: right
    }

    .module2_content {
        width: 100%;
        float: left
    }

    .home_title_larger .osLight {
        margin: 0;
        font-size: 28px;
        font-weight: 600;
        text-transform: uppercase;
        display: inline-block;
        padding-bottom: 15px;
        position: relative;
        line-height: 1.3em
    }

    .home_duan {
        float: left;
        list-style: none
    }

    .home_duan li {
        width: 25%;
        float: left;
        padding: 0 10px;
        margin-bottom: 20px;
        box-sizing: border-box
    }

    .home_duan li .content {
        background-color: #fff;
        box-shadow: 0 1px 2px 0 rgba(0, 0, 0, .3);
        height: 450px;
        overflow: hidden
    }

    .home_duan .img {
        display: block;
        float: left;
        width: 100%;
        position: relative;
        height: 220px;
        overflow: hidden
    }

    .home_duan img {
        width: 100%;
        min-height: 220px
    }

    .home_duan h2 {
        padding: 10px 10px;
        line-height: 22px;
        width: 100%;
        float: left;
        font-size: 16px
    }

    .home_duan .local {
        padding: 5px 10px;
        line-height: 18px;
        width: 100%;
        float: left
    }

    .home_duan .intro {
        padding: 5px 10px 10px 10px;
        line-height: 22px;
        float: left;
        font-size: 13px;
        color: #777
    }

    .detail {
        width: 100%;
        float: left;
        margin-bottom: 20px
    }

    .detail_info .time {
        width: auto;
        float: right
    }

    .detail_info {
        width: 100%;
        float: left
    }

    .detail_content h1 {
        color: #222;
        font-size: 26px;
        line-height: 30px;
        width: 100%;
        float: left;
        font-weight: 400;
        margin-bottom: 15px;
        margin-top: 10px
    }

    .detail_content h2 {
        color: #222;
        font-size: 22px;
        line-height: 30px;
        width: 100%;
        float: left;
        font-weight: 400
    }

    .product_list_images {
        margin-bottom: 10px
    }

    .detail_content .intro {
        width: 100%;
        float: left;
        font-family: arial;
        font-size: 15px;
        padding: 3px 0 3px 0 !important;
        color: #333;
        font-weight: 700;
        margin-bottom: 10px;
        line-height: 22px
    }

    .detail_content .des {
        width: 100%;
        float: left;
        font-size: 14px;
        line-height: 20px;
        padding: 10px 0
    }

    .detail_content .des table {
        max-width: 100% !important
    }

    .detail_content .des table {
        width: 100%
    }

    .detail_content .des .list_pic .view_pic {
        text-align: center
    }

    .detail_content .des * {
        font-family: arial;
        line-height: 1.6
    }

    .keyword_content {
        width: 100%;
        float: left;
        padding: 15px 0;
        font-size: 14px;
        font-weight: 700
    }

    .keyword_content b {
        float: left;
        margin-right: 5px
    }

    .keyword_content a {
        color: #0b75b1;
        display: block;
        float: left
    }

    .keyword_content_2 {
        width: 100%;
        float: left;
        padding: 15px 0;
        font-size: 14px;
        font-weight: 700
    }

    .keyword_content_2 b {
        float: left;
        margin-right: 5px
    }

    .keyword_content_2 a {
        color: #0b75b1;
        background: #ccc;
        margin-right: 10px;
        border-radius: 3px;
        padding: 3px 5px;
        margin-bottom: 3px;
        display: block;
        float: left
    }

    .keyword_content_2 a:hover {
        background: #eae5e5
    }

    .detail_content em {
        width: 100%;
        display: block
    }

    .detail_content .des img {
        max-width: 100%;
        height: auto !important
    }

    .detail_content .des p {
        margin-bottom: 10px
    }

    .detail_content .des .image_content {
        text-align: center
    }

    .detail_info1 {
        width: 100%;
        float: left;
        margin: 10px 0
    }

    .item_detail1 {
        width: 100%;
        float: left;
        font-size: 14px;
        line-height: 26px;
        padding: 10px 0;
        margin: 8px 0
    }

    .item_detail1 p {
        width: 100%;
        float: left
    }

    .item_detail1 .pro_price {
        font-weight: 700;
        font-size: 16px;
        color: #f50 !important
    }

    .item_detail1 span {
        color: #888;
        padding: 0;
        display: block;
        float: left;
        width: 100px;
        font-weight: 400
    }

    .item_detail1 .pro_acreage {
        width: 300px;
        float: left
    }

    .detail_content .contact {
        width: 100%;
        float: left;
        font-size: 14px;
        line-height: 22px;
        padding: 10px 0
    }

    .detail_content .contact .title {
        font-weight: 700;
        font-size: 16px;
        width: 100%;
        float: left;
        overflow: hidden;
        line-height: 26px
    }

    .detail_content .contact span {
        color: #888;
        padding: 0;
        display: block;
        float: left;
        width: 60px;
        font-weight: 400
    }

    .detail_content .contact .phone {
        font-weight: 700;
        color: #1c60a7;
        font-size: 16px
    }

    .pro_detail .div-table-cell.table1 {
        width: 55%;
        float: left;
        margin-right: 3%
    }

    .pro_detail .table2 {
        width: 40%;
        box-sizing: border-box;
        border: 1px solid #dbdbdb;
        position: relative;
        float: left
    }

    .pro_detail .div-table-cell .row .left {
        width: 45%;
        float: left;
        margin-right: 5%;
        padding-left: 10px
    }

    .pro_detail .div-table-cell .row .right {
        width: 45%;
        float: left
    }

    .div-table-cell .row {
        padding: 5px 0;
        border-bottom: 1px solid #dbdbdb
    }

    #divCustomerInfo {
        padding: 10px;
        width: 288px
    }

    .pro_detail .div-table-cell .right-content .left {
        width: 45%;
        float: left;
        margin-right: 5%;
        padding-left: 10px
    }

    .pro_detail .div-table-cell .right-content .right {
        width: 45%;
        float: left
    }

    .social_content {
        margin: 15px 0
    }

    .social_content .button_content {
        width: 100%;
        float: left;
        height: 30px
    }

    .article_share .sharing_label {
        margin-bottom: 15px;
        font-size: 14px;
        font-weight: 700;
        display: block
    }

    .facebook_like_box .fb_btn {
        float: left;
        margin-right: 4px
    }

    .fb_iframe_widget {
        display: inline-block;
        position: relative
    }

    .fb_iframe_widget span {
        display: inline-block;
        position: relative;
        text-align: justify
    }

    .facebook_like_box .google_like {
        float: left;
        width: 46px;
        height: 30px
    }

    .facebook_like_box .fb_send_btn {
        background: #0084ff;
        text-shadow: 0 -1px 0 #005ecf;
        color: #fff;
        font-family: Helvetica, Arial, sans-serif;
        font-weight: 700;
        font-size: 13px;
        height: 28px;
        line-height: 28px;
        padding-left: 8px;
        padding-right: 8px;
        border-radius: 3px
    }

    .facebook_like_box .fb_send_btn>i {
        background: url(/themes/images/icon_fb_share.png) center no-repeat;
        width: 28px;
        height: 28px;
        background-size: 16px 16px;
        display: inline-block;
        float: left
    }

    .article_copy_link {
        margin: 10px 0;
        width: 100%;
        float: left;
        position: relative;
        display: table;
        border-collapse: separate
    }

    .article_copy_link .form-control {
        background: #fff;
        cursor: default
    }

    .article_copy_link .input-group-addon {
        padding: 0;
        font-size: 14px;
        font-weight: 400;
        line-height: 1;
        color: #555;
        text-align: center;
        background-color: #eee;
        border: 1px solid #ccc;
        border-radius: 4px;
        display: table-cell;
        border-left: 0;
        border-bottom-left-radius: 0;
        border-top-left-radius: 0;
        width: 1%;
        white-space: nowrap;
        vertical-align: middle
    }

    .article_copy_link .form-control {
        width: 100%;
        display: table-cell;
        height: 34px;
        padding: 6px 12px;
        background-color: #fff;
        border: 1px solid #ccc;
        border-radius: 4px;
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        -webkit-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
        transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
        border-top-right-radius: 0;
        border-bottom-right-radius: 0
    }

    .article_copy_link .btn_copy_link,
    .article_copy_link .btn_copy_link2 {
        width: 100%;
        display: inline-block;
        padding: 6px 12px;
        margin-bottom: 0;
        font-size: 14px;
        font-weight: 400;
        line-height: 1.428571429;
        text-align: center;
        white-space: nowrap;
        vertical-align: middle;
        cursor: pointer;
        border: 1px solid transparent;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        -o-user-select: none;
        user-select: none;
        border: 0;
        border-radius: 0;
        background: #e74c3c;
        color: #fff;
        font-weight: 400;
        transition: 0s;
        box-shadow: none;
        overflow: initial;
        -webkit-border-top-right-radius: 4px;
        -webkit-border-bottom-right-radius: 4px;
        -moz-border-radius-topright: 4px;
        -moz-border-radius-bottomright: 4px;
        border-top-right-radius: 4px;
        border-bottom-right-radius: 4px
    }

    .item_btn {
        float: left;
        margin-right: 5px
    }

    .btn_xoa_tin {
        width: 120px;
        background: #e74c3c;
        color: #fff !important;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        border-radius: 5px;
        height: 28px;
        display: block;
        float: left;
        text-align: center;
        line-height: 28px;
        font-weight: 700;
        margin-right: 5px
    }

    .btn_luu_tin {
        width: 80px;
        color: #fff !important;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        border-radius: 5px;
        height: 28px;
        display: block;
        float: left;
        text-align: center;
        line-height: 28px;
        font-weight: 700;
        margin-right: 5px
    }

    .btn_luu_tin_no {
        background: #4267b2
    }

    .btn_luu_tin_ok {
        background: #e8eaee
    }

    .box_request.fixed {
        width: 350px;
        position: fixed;
        bottom: 1600px;
        display: none;
        left: 0;
        z-index: 1000;
        -webkit-animation-name: box_request_anomation;
        animation-name: box_request_anomation;
        -webkit-animation-duration: .5s;
        animation-duration: .5s;
        -webkit-animation-delay: 0s;
        animation-delay: 0s
    }

    .box_request .btn-danger {
        float: right;
        margin: 19px 10px;
        color: #fff;
        font-size: 14px;
        line-height: 1;
        background: red;
        border: 1px solid red;
        display: inline-block;
        margin-bottom: 0;
        font-weight: 700;
        text-align: center;
        vertical-align: middle;
        -ms-touch-action: manipulation;
        touch-action: manipulation;
        cursor: pointer;
        white-space: nowrap;
        padding: 10px 20px;
        border-radius: 3px;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none
    }

    .box_request .content {
        font-weight: 700;
        padding: 12px;
        width: 245px;
        font-size: 14px;
        line-height: 22px
    }

    .box_request {
        border: 2px solid #ff0;
        background: #010631;
        color: #ff0;
        margin-top: 10px;
        overflow: hidden
    }

    .div-table-cell .header {
        background-color: #bcd7ec;
        color: #055699;
        font-weight: 700;
        padding: 5px 10px
    }

    .table1 .table-detail {
        border: 1px solid #dbdbdb
    }

    .pro_detail .module_title {
        font-weight: 700;
        margin-top: 20px;
        font-size: 16px;
        text-transform: uppercase
    }

    .module_title2 {
        font-weight: 700;
        font-size: 16px;
        width: 100%;
        float: left;
        overflow: hidden;
        margin-bottom: 10px;
        line-height: 26px
    }

    .proimgList {
        width: 100%;
        margin: 20px 0
    }

    .proimgList .img {
        width: 50%;
        float: left;
        padding: 10px
    }

    .proimgList .img img {
        width: 100%;
        max-width: 100%
    }

    .proimgList_1 .img {
        text-align: center;
        width: 100% !important
    }

    .proimgList .img img {
        width: auto;
        max-width: 100%
    }

    .item_btn_more {
        text-align: center;
        margin-bottom: 30px;
        margin-top: 20px
    }

    .item_btn_more a {
        color: #fff;
        padding: 10px 0 8px 0;
        background: #f57301;
        width: 250px;
        text-align: center;
        vertical-align: middle;
        cursor: pointer;
        display: block;
        margin: auto;
        font-size: 15px
    }

    .news_seo {
        width: 100%;
        float: left;
        background: #00bf21;
        padding: 20px 20px;
        color: #fff;
        font-size: 14px;
        margin: 10px 0
    }

    .news_seo .image {
        width: 200px;
        height: 120px;
        float: left;
        margin-right: 15px;
        overflow: hidden
    }

    .news_seo .image img {
        width: 100%;
        min-height: 120px
    }

    .news_seo h3 {
        font-family: Arial, Helvetica, sans-serif;
        font-size: 16px;
        margin: 0 0 5px;
        padding-bottom: 5px;
        display: block;
        font-weight: 700;
        color: #fff
    }

    .news_seo a {
        color: #fff
    }

    .others_news {
        width: 100%;
        float: left
    }

    .others_news .top_others ul li {
        width: 23.5%;
        display: block;
        margin-right: 2%;
        float: left;
        padding: 5px 0
    }

    .others_news .top_others ul li:last-child {
        margin-right: 0
    }

    .others_news .top_others .img {
        width: 100%;
        height: 120px;
        overflow: hidden;
        display: block;
        margin-bottom: 5px
    }

    .others_news .top_others .img img {
        width: 100%;
        min-height: 120px
    }

    .others_news .top_others .title {
        font-weight: 700;
        width: 100%;
        display: block;
        margin: 5px 0
    }

    .others_news .module1_title1 {
        border-bottom: 2px solid #37a344;
        height: 26px;
        line-height: 26px;
        color: #438eb9 !important;
        font-weight: 700;
        font-size: 18px;
        margin-bottom: 10px;
        text-transform: uppercase
    }

    .others_news .bottom_others ul li {
        float: left;
        list-style: disc outside none;
        margin: 0 1% 5px 2%;
        width: 47%;
        line-height: 1.8em
    }

    .bottom_others {
        margin: 15px 0
    }

    .rating_content {
        width: 100%;
        float: left;
        padding: 10px;
        border: 2px solid #d19621
    }

    .rating_content img {
        float: left;
        margin-right: 10px;
        width: 120px;
        max-height: 80px
    }

    .rating_content .name {
        font-weight: 700
    }

    .rating_content .rate {
        color: #666
    }

    .star_content {
        padding-left: 130px
    }

    .star_bg_gray {
        height: 24px;
        width: 240px;
        position: relative;
        background: url(/themes/images/gray.png)
    }

    .star_bg_rate {
        width: 0;
        height: 24px;
        position: absolute;
        top: 0;
        left: 0;
        z-index: 0
    }

    .star_bg_yellow {
        background: url(/themes/images/yellow.png)
    }

    .star_bg_orange {
        background: url(/themes/images/orange.png)
    }

    .star_orange {
        background: url(/themes/images/orange.png)
    }

    .star_item {
        display: block;
        width: 10%;
        height: 24px;
        float: left;
        cursor: pointer
    }

    .star_user_rate {
        height: 24px;
        position: absolute;
        top: 0;
        left: 0;
        z-index: 1;
        width: 100%
    }

    .footer {
        width: 100%;
        float: left;
        padding: 20px 0;
        background: #025aac;
        margin-top: 20px;
        color: #fff
    }

    .footer a {
        color: #fff
    }

    .footer .group1 {
        display: block;
        width: 286px;
        float: left
    }

    .footer_logo a {
        display: block;
        width: 100%;
        float: left;
        height: 134px;
        background: url(/themes/images/footer_logo.png) center center no-repeat;
        background-size: contain
    }

    .city_sub .content {
        margin-bottom: 15px
    }

    .footer .group1 p {
        width: 100%;
        padding: 10px 0;
        float: left;
        font-size: 14px;
        line-height: 24px
    }

    .footer .group2 {
        float: right;
        width: calc(100% - 320px)
    }

    .footer .group2 .list {
        width: 100%;
        float: left;
        margin-bottom: 20px
    }

    .footer .group2 .list .item {
        width: 33%;
        float: left;
        padding-left: 15px
    }

    .footer .group2 .list .item h2 {
        width: 100%;
        float: left;
        margin-bottom: 10px;
        font-size: 14px
    }

    .footer .group2 .list .item a {
        width: 100%;
        float: left;
        line-height: 22px;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap
    }

    .footer_copy {
        width: 100%;
        float: left;
        color: #999;
        height: auto;
        padding: 10px 0;
        background: #015f95;
        position: relative
    }

    .detail_content .tplCaption {
        text-align: center
    }

    .home_title {
        float: left;
        width: 100%;
        border-bottom: 1px solid #eee;
        margin-bottom: 20px;
        padding-top: 25px
    }

    .home_title a {
        float: left;
        color: #333;
        font-size: 24px;
        text-transform: uppercase;
        line-height: 36px;
        display: block;
        border-bottom: 2px solid #0066b3
    }

    .breadcrumbs {
        color: #282828;
        font-size: 12px;
        padding: 0 0 10px 0;
        width: 100%;
        float: left
    }

    .item_breadcrumbs {
        width: auto;
        float: left
    }

    .breadcrumbs a {
        color: #1b242b;
        font-size: 12px;
        text-decoration: none;
        font-weight: 400;
        padding: 0 5px
    }

    .col_center_title {
        color: #005164;
        font-size: 22px;
        padding: 0 0 5px 0;
        margin: 0 0 15px 0;
        border-bottom: 3px solid #005164;
        font-weight: 400;
        font-size: 22px
    }

    .list_post .block {
        margin-bottom: 25px;
        overflow: hidden
    }

    .list_post .block img {
        width: 100%
    }

    .block .image {
        width: 200px;
        height: 120px;
        float: left;
        margin-right: 10px;
        overflow: hidden
    }

    .block .image img {
        width: 100%;
        min-height: 120px
    }

    .block h3 {
        font-family: Arial, Helvetica, sans-serif;
        font-size: 13px;
        margin: 0 0 5px 0;
        padding-bottom: 5px;
        display: block;
        font-weight: 700;
        color: #282828
    }

    .block p {
        font-size: 13px;
        color: #737373;
        text-align: justify;
        height: 42px;
        overflow: hidden
    }

    .list_pro {
        width: 100%;
        float: left;
        list-style: none
    }

    .list_pro li {
        width: 100%;
        float: left;
        padding: 15px 0;
        border-bottom: 1px solid #e5e5e5
    }

    .list_pro li .img {
        width: 200px;
        height: 136px;
        float: left;
        display: block;
        overflow: hidden
    }

    .list_pro li .img img {
        width: 100%;
        min-height: 136px
    }

    .list_pro li .info {
        padding-left: 215px
    }

    .list_pro .title {
        padding-right: 80px
    }

    .list_pro .title a {
        text-decoration: none;
        color: #444;
        font-weight: 700;
        font-size: 16px;
        line-height: 24px
    }

    .list_pro .title a:hover {
        color: #2570a9 !important
    }

    .list_pro li .intro {
        color: #686868;
        font-size: 13px;
        line-height: 22px;
        text-transform: lowercase
    }

    .list_pro li .intro:first-letter {
        text-transform: uppercase
    }

    .list_pro li .info2 {
        width: 135px;
        float: right;
        font-size: 13px;
        line-height: 26px;
        text-align: right
    }

    .list_pro li .group2 {
        width: 100%;
        float: left
    }

    .list_pro li .group2 .info_adrr {
        margin-bottom: 10px
    }

    .list_pro li .info3 {
        width: 30%;
        float: left
    }

    .list_pro li .info3 .info2_lable {
        display: block;
        float: left;
        width: auto;
        margin-right: 5px
    }

    .list_pro li .info4 {
        width: 70%;
        float: left
    }

    .list_pro li .info4 .info2_lable {
        display: block;
        float: left;
        width: auto;
        margin-right: 5px
    }

    .list_pro li .info4 .time {
        float: right
    }

    .module1_content_hot {
        width: 100%;
        float: left;
        margin-bottom: 15px;
        border-bottom: 1px solid #e5e5e5
    }

    .module1_content_hot .module_title {
        width: 100%;
        float: left;
        border: none;
        float: left;
        color: #555;
        font-weight: 700;
        padding-left: 10px;
        line-height: 20px;
        margin-bottom: 0;
        margin-top: 8px;
        font-size: 16px
    }

    .module1_content_hot .list_pro {
        width: 100%;
        float: left;
        list-style: none
    }

    .module1_content_hot .list_pro li {
        width: 25%;
        float: left;
        padding: 8px;
        border: none;
        list-style: none
    }

    .module1_content_hot .list_pro .title {
        width: 100%;
        padding: 0;
        font-weight: 700;
        margin: 5px 0;
        float: left;
        display: block
    }

    .module1_content_hot .list_pro .price {
        font-size: 13px
    }

    .list_pro .title a:visited {
        color: #888
    }

    .right_news .list a:visited {
        color: #888
    }

    .list_can_thue {
        width: 100%;
        float: left;
        list-style: none
    }

    .list_can_thue li {
        width: 100%;
        float: left;
        padding: 15px 0;
        border-bottom: 1px solid #e5e5e5
    }

    .list_can_thue li .img {
        width: 200px;
        height: 136px;
        float: left;
        display: block;
        overflow: hidden
    }

    .list_can_thue li .img img {
        width: 100%;
        min-height: 136px
    }

    .list_can_thue .title a {
        text-decoration: none;
        color: #b32626;
        font-weight: 400;
        font-size: 18px;
        line-height: 24px
    }

    .list_can_thue li .intro {
        color: #686868;
        font-size: 13px;
        line-height: 22px;
        text-transform: lowercase
    }

    .list_can_thue li .intro:first-letter {
        text-transform: uppercase
    }

    .can_thue_item .info2 {
        width: 100%;
        float: left;
        font-size: 13px;
        line-height: 26px
    }

    .list_can_thue li .group2 {
        width: 100%;
        float: left;
        margin-top: 5px
    }

    .list_can_thue li .group2 .info2_lable3 {
        font-weight: 700
    }

    .list_can_thue li .info3 {
        width: 30%;
        float: left
    }

    .list_can_thue li .info3 .info2_lable {
        display: block;
        float: left;
        width: auto;
        margin-right: 5px
    }

    .list_can_thue li .info4 {
        width: 70%;
        float: left
    }

    .list_can_thue li .info4 .info2_lable {
        display: block;
        float: left;
        width: auto;
        margin-right: 5px
    }

    .list_can_thue li .info4 .time {
        float: right
    }

    .list_news {
        width: 100%;
        float: left;
        list-style: none
    }

    .list_news li {
        width: 100%;
        float: left;
        padding: 10px 0;
        border-top: 1px solid #025aac
    }

    .list_news li .img {
        width: 200px;
        height: 120px;
        float: left;
        display: block;
        margin-right: 10px;
        overflow: hidden
    }

    .list_news li .img img {
        width: 100%;
        min-height: 120px
    }

    .list_news .title {
        margin-bottom: 5px
    }

    .list_news .title a {
        text-decoration: none;
        color: #055699;
        font-weight: 700
    }

    .list_news .time {
        color: #999;
        width: 100%
    }

    .right_news {
        width: 100%;
        float: left
    }

    .right_news .top {
        width: 100%;
        float: left;
        margin-bottom: 10px
    }

    .right_news .top .intro {
        font-size: 14px
    }

    .right_news .top .img {
        width: 100%;
        float: left;
        max-height: 200px;
        overflow: hidden
    }

    .right_news .top .img img {
        width: 100%
    }

    .right_news .top h3 {
        line-height: 22px;
        padding: 5px 0;
        width: 100%;
        float: left
    }

    .right_news .list {
        width: 100%;
        float: left;
        list-style: none;
        margin-bottom: 15px
    }

    .right_news .list li {
        width: 100%;
        float: left;
        font-size: 14px;
        padding: 10px 0;
        border-top: 1px solid #efefef
    }

    .right_news .list li .img {
        width: 120px;
        height: 80px;
        overflow: hidden;
        display: block;
        float: left;
        margin-right: 10px
    }

    .right_news .list li .img img {
        width: 100%;
        min-height: 80px
    }

    .right_news .list li .price {
        margin-top: 5px
    }

    .right_news .list li .title {
        display: block;
        padding-left: 130px
    }

    .right_pro_hot .list li .img {
        width: 100%;
        height: 180px
    }

    .right_pro_hot .list li .title {
        padding: 5px 0;
        float: left;
        font-size: 14px
    }

    .right_news .list_da {
        width: 100%;
        float: left;
        list-style: none;
        margin-bottom: 15px
    }

    .right_news .list_da li {
        width: 100%;
        float: left;
        font-size: 14px;
        padding: 10px 0;
        border-top: 1px solid #efefef
    }

    .right_news .list_da li .title {
        display: block
    }

    .right_cc {
        width: 100%;
        float: left;
        text-align: right;
        margin-bottom: 15px
    }

    .right_cc a {
        font-size: 15px;
        font-weight: 600;
        color: #0098da;
        border-bottom: 2px solid #0098da;
        padding-bottom: 4px
    }

    .right_keyword {
        width: 100%;
        float: left;
        border-color: #e8e8e8;
        margin-bottom: 15px;
        -webkit-box-shadow: none;
        box-shadow: none;
        background-color: #fff;
        border: 1px solid #e8e8e8;
        border-radius: 4px;
        padding: 5px 10px
    }

    .right_keyword ul {
        width: 100%;
        float: left;
        list-style-type: none
    }

    .right_keyword ul li {
        width: 100%;
        float: left;
        padding: 10px 0;
        border-top: 1px solid #e5e5e5
    }

    .right_keyword ul li a {
        color: #055699;
        font-size: 14px
    }

    .width_50 {
        width: 49%
    }

    .container {
        width: 100%;
        max-width: 1200px;
        margin: 0 auto;
        padding: 0
    }

    .pull_left {
        float: left
    }

    .width_33 {
        width: 33%
    }

    .pull_right {
        float: right
    }

    .contact [type=submit].submit,
    footer [type=submit].submit {
        color: #fff;
        background: #3792ea;
        font-weight: 400;
        margin: 10px auto 0;
        padding: 9px 10px;
        display: block;
        border: 0;
        cursor: pointer;
        text-transform: uppercase;
        width: 70px
    }

    #top_page {
        background: url(/themes/images/up_top.svg) no-repeat center center #febb02;
        bottom: 10px;
        height: 50px;
        position: fixed;
        right: 5px;
        width: 55px;
        z-index: 999;
        cursor: pointer;
        border-radius: 100%;
        background-size: 30px
    }

    .wrapper_login {
        background: #fff
    }

    .login_form {
        margin: 15px auto;
        width: 396px;
        border: 1px solid #e8e8e8;
        padding: 16px 12px;
        background: #fff;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px
    }

    .login_form .title {
        height: 24px;
        font-size: 20px;
        width: 100%;
        text-transform: uppercase;
        text-align: center
    }

    .login_form .login_content {
        width: 100%
    }

    .login_content .item {
        padding: 10px 0;
        width: 100%;
        float: left
    }

    .login_content .item_message {
        width: 100%;
        float: left;
        color: red
    }

    .btnSubmit {
        background: #f57301 !important;
        color: #fff !important;
        padding: 15px 0;
        display: block;
        font-size: 15px;
        border: none;
        float: left;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;
        cursor: pointer;
        width: 200px;
        text-align: center
    }

    .btnSubmit:hover {
        background: #059216
    }

    .login_content .dangky {
        width: 100%;
        text-align: center
    }

    .fbLogin {
        background-color: #4c69ba;
        background-image: linear-gradient(#4c69ba, #3b55a0);
        text-shadow: 0 -1px 0 #354c8c;
        box-sizing: border-box;
        position: relative;
        padding: 0 0 0 43px;
        border: none;
        text-align: left;
        line-height: 42px;
        white-space: nowrap;
        border-radius: .2em;
        color: #fff !important;
        width: 100%;
        display: block;
        float: left;
        font-size: 15px
    }

    .fbLogin:before {
        border-right: #364e92 1px solid;
        content: "";
        box-sizing: border-box;
        position: absolute;
        top: 0;
        left: 0;
        width: 34px;
        height: 100%;
        background: url(/themes/images/icon_facebook.png) 6px 8px no-repeat
    }

    .googleLogin {
        background: #e74b37;
        text-shadow: 0 -1px 0 #354c8c;
        box-sizing: border-box;
        position: relative;
        padding: 0 0 0 43px;
        border: none;
        text-align: left;
        line-height: 42px;
        white-space: nowrap;
        border-radius: .2em;
        color: #fff !important;
        width: 100%;
        display: block;
        float: left;
        font-size: 15px
    }

    .googleLogin:before {
        border-right: #bb3f30 1px solid;
        background: url(/themes/images/icon_google.png) 6px 8px no-repeat;
        content: "";
        box-sizing: border-box;
        position: absolute;
        top: 0;
        left: 0;
        width: 34px;
        height: 100%
    }

    .login_form .btnSubmit {
        width: 100%
    }

    .login_form .login_input {
        width: 100%;
        border: 1px solid #dfdfdf;
        padding: 5px;
        height: 40px;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px
    }

    .login_form .item_or {
        text-align: center;
        font-size: 13px;
        padding: 10px 0 0 0
    }

    .login_form .item_remember a {
        float: right;
        color: #0098da
    }

    .login_sugget {
        margin: 15px auto;
        width: 370px
    }

    .login_sugget .item_title {
        width: 96%;
        margin: 0 auto;
        margin-top: 32px;
        margin-bottom: 20px;
        border: 1px solid #e8e8e8;
        position: relative
    }

    .login_sugget .item_title p {
        position: absolute;
        width: auto;
        background: #fff;
        top: -15px;
        left: 31%;
        padding: 5px 10px
    }

    .login_sugget .btnSugget {
        background: #fff;
        color: #31476c;
        padding: 10px 0;
        display: block;
        font-size: 15px;
        border: none;
        float: left;
        font-weight: 700;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;
        cursor: pointer;
        width: 100%;
        border: 1px solid rgba(39, 64, 109, .22);
        text-align: center;
        text-transform: uppercase
    }

    .login_sugget .btnSugget:hover {
        color: #fff;
        background: #31476c
    }

    .user_left {
        width: 250px;
        float: left;
        border: 1px solid #ccc
    }

    .user_left .top {
        width: 100%;
        float: left;
        padding: 10px
    }

    .user_left .top .avatar {
        width: 100%;
        float: left;
        max-height: 200px;
        display: block;
        overflow: hidden
    }

    .user_left .top .avatar img {
        width: 100%;
        float: left;
        height: auto
    }

    .user_left .top .name {
        width: 100%;
        float: left;
        color: #069;
        font-size: 16px;
        font-weight: 700;
        text-align: center;
        margin-top: 10px;
        text-transform: uppercase
    }

    .user_left .title {
        width: 100%;
        float: left;
        color: #666;
        font-size: 13px;
        font-weight: 700;
        padding: 10px;
        background-color: #e8e8e8
    }

    .user_left .list {
        margin: 15px 0 15px 0;
        width: 100%;
        float: left;
        list-style: none;
        padding-left: 10px
    }

    .user_left .list .item {
        background: 0 0;
        margin-bottom: 7px;
        padding: 0;
        width: 100%;
        float: left;
        font-size: 13px;
        padding-left: 10px;
        background: url(/themes/images/icon_butlet.png) 0 6px no-repeat
    }

    .user_left .list .item a {
        color: #848484
    }

    .user_left .list .class_active_post a {
        color: red;
        font-weight: 700
    }

    .user_right {
        padding-left: 270px
    }

    .user_right .module_title {
        height: 24px;
        line-height: 18px;
        border-bottom: 1px solid #37a344;
        color: #016098;
        font-size: 16px;
        font-weight: 700
    }

    .user_news_detail .title {
        color: #00528b;
        font-size: 24px;
        line-height: 30px;
        width: 100%;
        float: left;
        margin: 10px 0
    }

    .user_news_detail .intro {
        width: 100%;
        float: left;
        font-family: arial;
        font-size: 15px;
        padding: 3px 0 3px 0 !important;
        color: #333;
        font-weight: 700;
        margin-bottom: 10px;
        line-height: 22px
    }

    .user_news_detail .des {
        width: 100%;
        float: left;
        font-size: 14px;
        line-height: 20px
    }

    .user_news_detail .des * {
        font-family: arial;
        line-height: 1.6
    }

    .user_news_detail .des img {
        height: auto !important;
        max-width: 100%
    }

    .user_news_detail .avatar {
        width: 100%;
        float: left;
        text-align: center;
        margin: 20px 0
    }

    .user_news_detail .avatar {
        max-width: 100%
    }

    .footer_wrap_bg {
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background: #000;
        opacity: .8;
        display: none
    }

    .form_contact_bottom {
        padding: 10px 15px 20px 15px;
        position: fixed;
        top: 70px;
        left: 50%;
        width: 550px;
        z-index: 222;
        border-radius: 4px;
        box-shadow: 0 3px 10px rgba(0, 0, 0, .16) !important;
        overflow: visible;
        color: #333;
        background: #fff !important;
        -webkit-backface-visibility: visible !important;
        backface-visibility: visible !important;
        display: none;
        -webkit-animation-iteration-count: 1;
        animation-iteration-count: 1;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
        margin-left: -225px
    }

    .form_contact_bottom h4 {
        color: #333;
        text-align: left;
        font-size: 18px;
        font-weight: 700;
        margin-bottom: 10px;
        line-height: 26px;
        padding-right: 32px;
        white-space: normal;
        overflow-wrap: break-word;
        word-wrap: break-word;
        word-break: normal;
        width: 100%;
        float: left;
        border-bottom: 1px solid #e5e5e5
    }

    .form_contact_bottom .intro {
        vertical-align: baseline;
        line-height: 1.35;
        text-align: left;
        font-size: 14px;
        white-space: normal;
        overflow-wrap: break-word;
        word-wrap: break-word;
        word-break: normal;
        width: 100%;
        float: left
    }

    .form_contact_bottom .intro .item {
        width: 100%;
        float: left;
        margin-bottom: 5px
    }

    .form_contact_bottom .info {
        margin-top: 5px;
        opacity: .5;
        text-align: left;
        font-size: 12px;
        white-space: normal;
        overflow-wrap: break-word;
        word-wrap: break-word;
        word-break: normal;
        width: 100%;
        float: left
    }

    .form_contact_bottom .content_input {
        width: 35%;
        float: left;
        margin-bottom: 10px;
        margin-right: 2%
    }

    .content_input_full {
        width: 100%;
        float: left
    }

    .content_input_full textarea {
        width: 100%;
        padding: 10px;
        margin: 10px 0
    }

    .form_contact_bottom .content_input_popup {
        width: 26%;
        margin-right: 0 !important
    }

    .form_contact_bottom .content_text {
        width: 100%;
        float: left;
        font-size: 13px;
        margin: 3px 0
    }

    .form_contact_bottom .content_input .input {
        background: #fff;
        border: 1px solid #ccc;
        color: #000;
        padding: 10px;
        font-size: 14px;
        width: 100%;
        float: left;
        outline: 0;
        border-radius: 3px 3px 3px 3px;
        -moz-border-radius: 3px 3px 3px 3px;
        -webkit-border-radius: 3px 3px 3px 3px
    }

    .form_contact_bottom .submit_popup {
        color: #fff;
        padding: 17px 25px;
        text-decoration: none;
        float: right;
        cursor: pointer;
        display: inline-block;
        border: none;
        transition: all .2s linear;
        border-radius: 3px;
        text-transform: uppercase;
        width: 100%;
        text-align: center;
        padding: 0;
        height: 35px;
        line-height: 35px;
        background: #f48120 !important
    }

    .form_contact_bottom .content {
        position: relative
    }

    .close_footer {
        z-index: 2;
        position: absolute;
        display: block;
        width: 30px;
        height: 30px;
        right: -15px;
        top: -5px;
        cursor: pointer;
        opacity: .4;
        background: url(/themes/images/icon_close.png) 0 0 no-repeat;
        background-size: 68%;
        -webkit-transition: -webkit-transform .2s, opacity .2s !important;
        transition: transform .2s, opacity .2s !important;
        -webkit-transform-origin: center center;
        -ms-transform-origin: center center;
        transform-origin: center center
    }

    .close_footer:hover {
        opacity: .9
    }

    .message_popup {
        color: red !important;
        font-size: 14px;
        width: 100%;
        float: left
    }

    .message_popup span {
        font-size: 20px;
        padding: 20px 0;
        width: 100%;
        float: left;
        display: block
    }

    .message_return {
        width: 100%;
        float: left;
        font-size: 16px;
        padding: 15px 0;
        line-height: 26px;
        color: #1c60a7
    }

    @media screen and (min-width:1022px) {
        .igroup_info {
            width: 240px
        }
    }

    @media screen and (max-width:1100px) {
        .pro_detail_content .itop_right {
            display: none
        }

        .pro_detail_content .itop_left {
            margin-right: 0
        }
    }
</style>
<body>
<%@include file="header.jsp" %>
<%@include file="content.jsp" %>
<%@include file="footer.jsp" %>

<!-- Bootstrap Bundle với Popper -->
<script src="node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>