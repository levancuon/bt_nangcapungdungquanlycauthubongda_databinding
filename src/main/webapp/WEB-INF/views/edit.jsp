<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Cập nhật cầu thủ</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>

<div class="container">
    <div class="justify-content-center">
        <div class="card" style="width: 18rem;">
            <img src="https://media.craiyon.com/2023-11-18/2IgLoFjjRieKJQE3K3UuCw.webp"  class="card-img-top" >
            <div class="card-body">
                <h5 class="card-title">Cập nhật cầu thủ</h5>
                <form:form action="${pageContext.request.contextPath}/player/edit" modelAttribute="player" method="post">
                    <form:hidden path="id" />
                    <table>
                        <tr>
                            <td>
                                <p class="card-text">Họ và tên</p>
                            </td>
                            <td>:</td>
                            <td><form:input class="card-text" path="name" /></td>
                        </tr>
                        <tr>
                            <td>
                                <p class="card-text">Ngày sinh</p>
                            </td>
                            <td>:</td>
                            <td><form:input class="card-text" path="dob" /></td>
                        </tr>
                        <tr>
                            <td>
                                <p class="card-text">Kinh nghiệm</p>
                            </td>
                            <td>:</td>
                            <td><form:input class="card-text" path="experience" /></td>
                        </tr>
                        <tr>
                            <td>
                                <p class="card-text">Vị trí</p>
                            </td>
                            <td>:</td>
                            <td><form:input class="card-text" path="position" /></td>
                        </tr>
                        <tr>
                            <td>
                                <button type="submit" class="btn btn-primary">Lưu</button>
                            </td>
                            <td>
                                <a href="${pageContext.request.contextPath}/player" class="btn btn-primary">Trở lại</a>
                            </td>
                        </tr>
                    </table>
                </form:form>
            </div>
        </div>
    </div>
</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>

</html>