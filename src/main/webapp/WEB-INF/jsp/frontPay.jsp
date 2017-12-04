<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
    <link rel="stylesheet" href="/css/bootstrap.css">
    <script src="/js/jquery-3.2.1.min.js"></script>
    <script src="/js/bootstrap.js"></script>
    <link rel="stylesheet" type="text/css" href="/css/支付申请Css.css">
    <script src="/js/支付申请Js.js"></script>
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
                    <span>电表编号:</span>
                    <input type="text" name="Ammeter_code">
                    <input type="submit" name="inquiry" class="inquiry" value="查询">
                </div>
            </form>
        </div>

        <label class="add">支付申请:</label>
        <div class="table">
            <div class="tableTitle">
                <div class="tableTitle_left"></div>
                <table class="contractTitle">
                    <tr class="tablerow1">
                        <td class="tableCelId" name="Ammeter_code">电表编号</td>
                        <td class="tableCel1" name="Ammeter_type">供电类型</td>
                        <td class="tableCel1" name="lastDegree">上月度数</td>
                        <td class="tableCel1" name="currDegree">目前度数</td>
                        <td class="tableCel1" name="degree">本月度数</td>
                        <td class="tableCel2" name="price">电价</td>
                        <td class="tableCel2" name="total">总价</td>
                        <td class="tableCel1" name="Owner_name">业主名称</td>
                        <td class="tableCelId" name="Owner_ID">业主账号</td>
                        <td class="tableCelId" name="Contract_code">合同编号</td>
                        <td name="baseStation_code">基站编号</td>

                    </tr>
                </table>
            </div>
            <div class="tableMain">
                <div class="tableMain_left">
                    <table class="contractTable" cellpadding="0" cellspacing="0">
                        <tr class="tablerow2">
                            <td >123456789012</td>
                            <td >直供电</td>
                            <td >145</td>
                            <td >23</td>
                            <td >145</td>
                            <td >1</td>
                            <td >235</td>
                            <td >东东</td>
                            <td >123456789012</td>
                            <td >123456789012</td>
                            <td >123456789012</td>
                        </tr>
                        <tr>
                            <td >123456789012</td>
                            <td >直供电</td>
                            <td >145</td>
                            <td >23</td>
                            <td >145</td>
                            <td >1</td>
                            <td >235</td>
                            <td >东东</td>
                            <td >123456789012</td>
                            <td >123456789012</td>
                            <td >123456789012</td>
                        </tr>
                        <tr>
                            <td >123456789012</td>
                            <td >直供电</td>
                            <td >145</td>
                            <td >23</td>
                            <td >145</td>
                            <td >1</td>
                            <td >235</td>
                            <td >东东</td>
                            <td >123456789012</td>
                            <td >123456789012</td>
                            <td >123456789012</td>
                        </tr>
                        <tr>
                            <td >123456789012</td>
                            <td >直供电</td>
                            <td >145</td>
                            <td >23</td>
                            <td >145</td>
                            <td >1</td>
                            <td >235</td>
                            <td >东东</td>
                            <td >123456789012</td>
                            <td >123456789012</td>
                            <td >123456789012</td>
                        </tr>
                        <tr>
                            <td >123456789012</td>
                            <td >直供电</td>
                            <td >145</td>
                            <td >23</td>
                            <td >145</td>
                            <td >1</td>
                            <td >235</td>
                            <td >东东</td>
                            <td >123456789012</td>
                            <td >123456789012</td>
                            <td >123456789012</td>
                        </tr>
                        <tr>
                            <td >123456789012</td>
                            <td >直供电</td>
                            <td >145</td>
                            <td >23</td>
                            <td >145</td>
                            <td >1</td>
                            <td >235</td>
                            <td >东东</td>
                            <td >123456789012</td>
                            <td >123456789012</td>
                            <td >123456789012</td>
                        </tr>
                        <tr>
                            <td >123456789012</td>
                            <td >直供电</td>
                            <td >145</td>
                            <td >23</td>
                            <td >145</td>
                            <td >1</td>
                            <td >235</td>
                            <td >东东</td>
                            <td >123456789012</td>
                            <td >123456789012</td>
                            <td >123456789012</td>
                        </tr>
                    </table><br><br>
                </div>
            </div>
        </div>
        <form action="前端订单管理表.html" method="get">
            <input type="submit" name="apply" class="apply" value="申请">
        </form>

    </div>

</body>
</html>