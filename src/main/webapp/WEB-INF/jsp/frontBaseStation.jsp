<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/4/004
  Time: 17:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
    <link rel="stylesheet" href="/css/bootstrap.css">
    <script src="/js/jquery-3.2.1.min.js"></script>
    <script src="/js/bootstrap.js"></script>
    <link rel="stylesheet" type="text/css" href="/css/基站Css.css">
    <script src="/js/基站Js.js"></script>
    <style type="text/css">
        body{
            background: url('/img1/bg.jpg') no-repeat;
            background-size: 100% 695px;
            overflow-y: hidden;
        }
    </style>
</head>
<body>
<div class="main">
    <div class="title">
        <span class="mainTitle">物业管理平台</span>
        <ul>
            <li><a href="前端电表.html">电表管理</a></li>
            <li><a href="前端合同表.html">合同信息管理</a></li>
            <li><a href="前端基站表.html">基站管理</a></li>
            <li><a href="前端支付申请表.html">支付申请</a></li>
            <li><a href="前端订单管理表.html">订单管理</a></li>
        </ul>
        <span class="load"><a href="#">登录</a></span><span class="exit"><a href="#">退出</a></span>
    </div>

    <div class="content">
        <div class="info">
            <form action="#" method="get">
                <div class="cel1">
                    <span>当前位置:</span>

                    <select name="provinceName">
                        <option>湖北</option>
                        <option>湖南</option>
                        <option>上海</option>
                        <option>北京</option>
                    </select>
                    <span>省</span>
                    <select name="cityName">
                        <option>湖北</option>
                        <option>湖南</option>
                        <option>上海</option>
                        <option>北京</option>
                    </select>
                    <span>市</span>
                    <select name="areaName">
                        <option>湖北</option>
                        <option>湖南</option>
                        <option>上海</option>
                        <option>北京</option>
                    </select>
                    <span>区</span>
                </div>
                <div class="cel2">
                    <span>合同编号:</span>
                    <input type="text" name="Contract_code">
                    <span>基站编号:</span>
                    <input type="text" name="baseStation_code">
                    <span>订单编号:</span>
                    <input type="text" name="Order_code">
                    <input type="submit" name="inquiry" class="inquiry" value="查询">
                </div>
            </form>
        </div>

        <button class="add" data-toggle="modal" data-target="#add">新增</button>
        <div class="table">
            <div class="tableTitle">
                <div class="tableTitle_left"></div>
                <table class="contractTitle">
                    <tr class="tablerow1">
                        <td class="tableCelId" name="baseStation_code">基站编号</td>
                        <td class="tableCelId" name="Ammeter_code">电表编号</td>
                        <td class="tableCel1" name="Owner_name">业主名称</td>
                        <td class="tableCel2" name="baseStation_Address">基站地址</td>
                        <td colspan="2" >操作</td>
                    </tr>
                </table>
            </div>
            <div class="tableMain">
                <div class="tableMain_left">
                    <table class="contractTable" cellpadding="0" cellspacing="0">
                        <tr class="tablerow2">
                            <td >123456789012</td>
                            <td >123456789012</td>
                            <td >张三</td>
                            <td >湖北省武汉市洪山区</td>
                            <td ><button class="btn" data-toggle="modal" data-target="#updata">修改</button></td>
                            <td ><button class="btn" data-toggle="modal" data-target="#delete">删除</button></td>
                        </tr>
                        <tr>
                            <td >123456789012</td>
                            <td >123456789012</td>
                            <td >李四</td>
                            <td >湖北省武汉市洪山区</td>
                            <td><button class="btn" data-toggle="modal" data-target="#updata">修改</button></td>
                            <td><button class="btn" data-toggle="modal" data-target="#delete">删除</button></td>
                        </tr>
                        <tr>
                            <td >123456789012</td>
                            <td >123456789012</td>
                            <td >王五</td>
                            <td >湖北省武汉市洪山区</td>
                            <td><button class="btn" data-toggle="modal" data-target="#updata">修改</button></td>
                            <td><button class="btn" data-toggle="modal" data-target="#delete">删除</button></td>
                        </tr>
                        <tr>
                            <td >123456789012</td>
                            <td >123456789012</td>
                            <td >赵六</td>
                            <td >湖北省武汉市洪山区</td>
                            <td ><button class="btn" data-toggle="modal" data-target="#updata">修改</button></td>
                            <td ><button class="btn" data-toggle="modal" data-target="#delete">删除</button></td>
                        </tr>
                        <tr>
                            <td >123456789012</td>
                            <td >123456789012</td>
                            <td >刘琦</td>
                            <td >湖北省武汉市洪山区</td>
                            <td ><button class="btn" data-toggle="modal" data-target="#updata">修改</button></td>
                            <td ><button class="btn" data-toggle="modal" data-target="#delete">删除</button></td>
                        </tr>
                        <tr>
                            <td >123456789012</td>
                            <td >123456789012</td>
                            <td >苏丽</td>
                            <td >湖北省武汉市洪山区</td>
                            <td ><button class="btn" data-toggle="modal" data-target="#updata">修改</button></td>
                            <td ><button class="btn" data-toggle="modal" data-target="#delete">删除</button></td>
                        </tr>
                        <tr>
                            <td >123456789012</td>
                            <td >123456789012</td>
                            <td >钱森</td>
                            <td >湖北省武汉市洪山区</td>
                            <td><button class="btn" data-toggle="modal" data-target="#updata">修改</button></td>
                            <td><button class="btn" data-toggle="modal" data-target="#delete">删除</button></td>
                        </tr>

                    </table><br><br>
                </div>
            </div>

        </div>

        <div class="modal fade" id="updata" tabindex="-1" role="dialog" aria-labelledby="updataLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <input type="button" name="" value="修改基站信息:" class="titleBtn">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                            &times;
                        </button><!-- 右上角关闭按钮 -->

                    </div>
                    <div class="modal-body">
                        <form action="#" method="get" class="formFont">
                            <span class="marginStyle1">基站编号：</span><input type="text" name="baseStation_code" value="12345678901234567" readonly><br><br>
                            <!-- 修改时编号不能修改，所以将该属性设置为只读 -->
                            <span class="marginStyle1">当前位置：</span>
                            <select name="provinceName">
                                <option>湖北</option>
                                <option>湖南</option>
                                <option>上海</option>
                                <option>北京</option>
                            </select>
                            <span>省</span>
                            <select name="cityName">
                                <option>湖北</option>
                                <option>湖南</option>
                                <option>上海</option>
                                <option>北京</option>
                            </select>
                            <span>市</span>
                            <select name="areaName">
                                <option>湖北</option>
                                <option>湖南</option>
                                <option>上海</option>
                                <option>北京</option>
                            </select>
                            <span>区</span><br>

                            <input type="button" data-dismiss="modal" value="关闭" class="btn1">
                            <input type="submit" name="ok" value="提交" class="btn1">
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="add" tabindex="-1" role="dialog" aria-labelledby="addLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <input type="button" name="" value="新增基站信息:" class="titleBtn">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                            &times;
                        </button><!-- 右上角关闭按钮 -->

                    </div>
                    <div class="modal-body">
                        <form action="#" method="get" class="formFont">
                            <span class="marginStyle1">基站编号：</span><input type="text" name="baseStation_code" ><br><br>
                            <span class="marginStyle1">当前位置：</span>
                            <select name="provinceName">
                                <option>湖北</option>
                                <option>湖南</option>
                                <option>上海</option>
                                <option>北京</option>
                            </select>
                            <span>省</span>
                            <select name="cityName">
                                <option>湖北</option>
                                <option>湖南</option>
                                <option>上海</option>
                                <option>北京</option>
                            </select>
                            <span>市</span>
                            <select name="areaName">
                                <option>湖北</option>
                                <option>湖南</option>
                                <option>上海</option>
                                <option>北京</option>
                            </select>
                            <span>区</span>

                            <input type="button" data-dismiss="modal" value="关闭" class="btn1">
                            <input type="submit" name="ok" value="提交" class="btn1">
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="delete" tabindex="-1" role="dialog" aria-labelledby="deleteLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content" id="deleteCss">
                    <div class="modal-header">
                        <img src="img1/waring.jpg" width="40" height="40">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                            &times;
                        </button><!-- 右上角关闭按钮 -->

                    </div>
                    <div class="modal-body">
                        <form action="#" method="get" >
                            <span>是否删除该信息</span><br>
                            <input type="button" data-dismiss="modal" name="no" value="取消" >
                            <input type="button" name="yes" value="确定" >
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>
</html>
