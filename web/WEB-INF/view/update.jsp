<%--
  Created by IntelliJ IDEA.
  User: vh
  Date: 2019/11/23
  Time: 15:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form>
        <div class="form-group">
            <label>学生编号</label>
            <input type="text" name="id" value="${stu.stuid}" class="form-group">
        </div>
        <div class="form-group">
            <label>学生姓名</label>
            <input type="text" name="name" value="${stu.stuname}" class="form-group">
        </div>
        <div class="form-group">
            <label>学生性别</label>
            <input type="text" name="age" value="${stu.stusex}" class="form-group">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</body>
</html>
