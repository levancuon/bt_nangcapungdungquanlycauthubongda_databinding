<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Danh sách các cầu thủ</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<h2>Danh sách các cầu thủ</h2>
<a href="${pageContext.request.contextPath}/player/create" class="btn btn-primary">Thêm mới</a>
<div class="container">
    <div class="row">
        <c:forEach items="${players}" var="c">
            <div class="col-4">
                <div class="justify-content-center">
                    <div class="card" style="width: 18rem;">
                        <img src="https://banner2.cleanpng.com/20180324/zcq/kisspng-football-player-cartoon-football-5ab6a6e980f891.5574950615219197215283.jpg" class="card-img-top">
                        <div class="card-body text">
                            <h5 class="card-title">${c.name}</h5>
                            <h5 class="card-title">${c.id}</h5>
                            <a href="${pageContext.request.contextPath}/player/detail/${c.id}" class="btn btn-primary">Chi Tiết</a>
                            <a href="${pageContext.request.contextPath}/player/edit/${c.id}" class="btn btn-primary">Chỉnh sửa</a>
                        </div>
                    </div>
                </div>
            </div>
        </c:forEach>
    </div>
</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>
</html>