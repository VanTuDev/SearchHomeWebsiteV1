<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <jsp:include page="_meta.jsp"/>
    <title></title>
</head>

<body>
<%@include file="header.jsp" %>
<a href="${pageContext.request.contextPath}/admin">Admin</a>
<div class="content mainContent">
    <div class="container ">
        <div class="content">
            <div class="module1">
                <div class="page_title">
                    <h1>Cho thuê nhà trọ, tìm nhà trọ giá rẻ</h1>
                </div>
                <div class="module1_content">
                    <%@include file="post.jsp" %>
                </div>
            </div>
            <div class="module2">
                <div class="module2_content">
                    <%@include file="taskbar.jsp" %>
                </div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>


<%@include file="footer.jsp" %>
<!-- Bootstrap Bundle với Popper -->
</body>
</html>