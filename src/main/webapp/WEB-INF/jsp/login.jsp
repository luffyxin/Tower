<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/19/019
  Time: 23:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="js/jquery.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#btn").click(function () {
                $.ajax({
                    type:"post",
                    url:"checks.do",
                    dataType:"json",
                    data:{"username":$("#username").val(),"password":$("#password").val(),"charcode":$("#codes").val()},
                    success:function (data) {
                        if(data.result=="success"){
                            window.location.href='main.do';
                        }else
                            alert("密码错误");
                    },
                    error:function () {
                        alert("网络错误");
                    }
                });
            });})
    </script>
</head>
<body>
<input type="text" id="username" name="username" />
<input type="password" id="password" name="password"/>
<input type="button" id="btn" value="登录"/>
</body>
</html>
