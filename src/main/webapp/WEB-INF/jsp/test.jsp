<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/3/003
  Time: 2:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
        <meta charset="utf-8">
        <title></title>
        <link rel="stylesheet" href="css/bootstrap.css">
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <style type="text/css">
                body{
                        background: url('img1/bg.jpg') no-repeat;
                        background-size: 100% 695px;
                        overflow-y: hidden;
                }
                .main{
                        position: relative;
                        width: 1300px;
                        height: 600px;
                        border: 1px solid #fff;
                        margin: 0 auto;
                        margin-top: 62px;
                }
                .title{
                        position: absolute;
                        width: 1300px;
                        height: 100px;
                        border: 1px solid #73bf00;
                        background:-moz-linear-gradient(top,#73bf00,#fff);
                        background:-ms-linear-gradient(top,#73bf00,#c2ff68);
                        background:-webkit-linear-gradient(top,#73bf00,#c2ff68);

                }
                .mainTitle{
                        font-family: 华文楷体;
                        font-size: 30px;
                        color: #000;
                        line-height: 100px;
                        margin-left: 20px;
                        color: #000;

                }
                .title ul{
                        margin-top: -35px;
                        list-style: none;
                        font-size: 23px;
                        font-family: 华文楷体;
                        margin-left: 160px;

                }
                .title ul li{
                        float: left;
                        margin-left: 0px;
                        width: 150px;
                        text-align: center;
                        margin-left: 10px;
                }
                .title ul li:hover{
                        cursor: pointer;
                        color: #fff;
                        background: #73bf00;
                }
                .load{
                        position: absolute;
                        top: 20px;
                        right: 90px;
                        font-family: 华文楷体;
                        font-size: 20px;
                        cursor: pointer;
                }
                .load a{
                        text-decoration: none;
                        color: #000;
                }
                .exit{
                        position: absolute;
                        top: 20px;
                        right: 25px;
                        font-family: 华文楷体;
                        font-size: 20px;
                        cursor: pointer;
                }
                .exit a{
                        text-decoration: none;
                        color: #000;
                }

                .info{
                        position: absolute;
                        width: 1150px;
                        height: 100px;
                        top: 120px;
                        left: 80px;
                        background: #c2ff68;

                }
                .info select{
                        background: #c2ff68;
                        width: 160px;
                        margin-left: 10px;
                        font-family: 华文楷体;
                        font-size: 18px;
                        border:2px solid #73bf00;
                }
                input{
                        background: #c2ff68;
                        border:2px solid #73bf00;

                }
                .info span{
                        font-family: 华文楷体;
                        padding-left: 10px;
                        font-size: 22px;
                }
                .cel1{
                        margin-top: 10px;
                        margin-left: 10px;
                }
                .cel1 span:first-child{
                        margin-left: 40px;
                }
                .cel2{
                        margin-top: 15px;
                        margin-left: 10px;
                }
                .cel2 input{
                        margin-left: 10px;
                        width: 140px;
                }
                .cel2 span{
                        margin-left: 40px;
                }
                .cel2 .inquiry{
                        background: #8cea00;
                        width: 80px;
                        margin-left: 130px;
                        font-size: 20px;
                        font-family: 华文楷体;
                        line-height: 25px;
                }
                .add{
                        background: #8cea00;
                        height: 30px;
                        width: 70px;
                        position: absolute;
                        margin-top: 125px;
                        margin-left: 120px;
                        font-size: 21px;
                        font-family: 华文楷体;
                        line-height: 25px;
                }

                .table{
                        position: absolute;
                        top: 280px;
                        left: 180px;
                        width: 950px;
                        height: 252px;
                        border: 1px solid #73bf00;
                }
                .content{
                        margin-left: -1px;
                        margin-top: 100px;
                        width: 1301px;
                        height: 499px;
                        border: 3px solid #64a600;
                }
                .list{
                        background: #c2ff68;
                }
                .contractTable{
                        width: 1080px;
                        border: 1px solid #73bf00;
                        font-family: 楷体;
                        font-size: 20px;
                }
                .table table tr td{
                        border: 1px solid #73bf00;
                        text-align: center;
                }
                .tablerow1{
                        background: #8cea00;
                        height: 40px;
                }

                .tableCel1{
                        width: 110px;
                }
                .tableCel2{
                        width: 110px;
                }
                /*.tableCel3{
                    width: 130px;
                }*/
                .tableCel4{
                        width: 150px;
                }
                .tableCelId{
                        width: 130px;
                }
                .contractTable input{
                        width: 50px;
                }
                .contractTable:not(.tablerow1){
                        height: 70px;
                }
                .tableMain{
                        width: 100%;
                        overflow: scroll;  /*总是显示滚动条*/
                        overflow-x: hidden; /*去掉横向滚动条*/
                        height: 210px;
                }

                .contractTitle,.contractTable{
                        width: 100%;
                        /*border: 1px solid #FF00FF;  */
                        border-collapse: collapse;  /*边线与旁边的合并    */
                        table-layout:fixed;
                        text-align: center;
                }
                .contractTitle tr td{
                        overflow: hidden;  /*超出长度的内容不显示*/
                        word-break: break-all;  /*字内断开*/
                        white-space: nowrap;
                        font-size: 20px;
                        font-family: 楷体;
                }
                .contractTable tr td{
                        overflow: hidden;
                        word-break: break-all;
                        white-space: nowrap;
                }

                .marginStyle1{
                        margin-left:30px;

                }
                .marginStyle2{
                        margin-left: 44px;
                }
                .marginStyle3{
                        margin-left: 59px;
                }
                .marginStyle4{
                        margin-left: 73px;
                }
                .btn1{
                        margin-left: 150px;
                }
                .btn2{
                        margin-left: 100px;
                }
                .btn1,.btn2{
                        border: 1px solid #73bf00;
                        background: #c2ff68;
                        width: 60px;
                        height: 25px;
                        font-size: 17px!important;
                }
                .formFont{
                        font-family:宋体;
                        font-size: 14px;

                }
                .modal-body{
                        border: 2px solid #73bf00;
                        width: 600px;
                        margin: 0 auto;
                        height: 230px;
                }
                .btn{
                        background: #c2ff68;
                        border:2px solid #73bf00;
                        height: 32px;
                        font-family: 楷体;
                        font-size: 20px;
                        line-height: 20px;
                        margin-top: 1px;
                        margin-bottom: 1px;
                        width: 70px;
                }
                .formFont input:not(.btn1){
                        border: 1px solid #000!important;
                        background: #fff;
                }
                .modal-content{
                        width: 800px;
                        height: 310px;
                }
                .titleBtn{
                        font-family: 楷体;
                        font-size: 22px;
                }
                #delete span{
                        margin-left: 47px;
                        font-size: 25px;
                        font-family: 楷体;
                }
                #delete input{
                        margin-top:15px;
                        margin-left: 50px;
                        border: 1px solid #73bf00;
                        background: #c2ff68;
                        width: 55px;
                        height: 30px;
                        font-size: 20px;
                        font-family: 楷体;

                }
                #delete input:hover{
                        background: #73bf00;
                }
                #add .modal-body{
                        height: 290px;
                }
                #add .modal-body select{
                        width: 80px;
                        margin-left: -7px;
                        border: 1px solid #000;
                }
                #add .modal-content{
                        height: 390px;
                }
                #updata .modal-body{
                        height: 290px;
                }
                #updata .modal-content{
                        height: 390px;
                }
                #detail .modal-body{
                        height: 360px;
                }
                #detail .modal-content{
                        height: 470px;
                }
                #detail .btn1{
                        margin-left: 500px;
                }
                #detail .formFont input:not(.btn1){
                        border: 1px solid #fff!important;
                }



        </style>
</head>
<body>
<div class="main">
        <div class="title">
                <span class="mainTitle">物业管理平台</span>
                <ul>
                        <li>电表管理</li>
                        <li>合同信息管理</li>
                        <li>基站管理</li>
                        <li>支付申请</li>
                        <li>订单管理</li>
                </ul>
                <span class="load"><a href="#">登录</a></span><span class="exit"><a href="#">退出</a></span>
        </div>

        <div class="content">
                <div class="info">
                        <form action="#" method="get">
                                <div class="cel1">
                                        <span>当前位置:</span>

                                        <select name="Sheng">
                                                <option>湖北</option>
                                                <option>湖南</option>
                                                <option>上海</option>
                                                <option>北京</option>
                                        </select>
                                        <span>省</span>
                                        <select name="Shi">
                                                <option>湖北</option>
                                                <option>湖南</option>
                                                <option>上海</option>
                                                <option>北京</option>
                                        </select>
                                        <span>市</span>
                                        <select name="Qu">
                                                <option>湖北</option>
                                                <option>湖南</option>
                                                <option>上海</option>
                                                <option>北京</option>
                                        </select>
                                        <span>区</span>
                                </div>
                                <div class="cel2">
                                        <span>合同编号:</span>
                                        <input type="text" name="ContractId">
                                        <span>基站编号:</span>
                                        <input type="text" name="baseStation">
                                        <span>电表类型:</span>
                                        <select name="ammeterType">
                                                <option value="直供电">直供电</option>
                                                <option value="转供电">转供电</option>
                                        </select>
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
                                                <td class="tableCelId">电表编号</td>
                                                <td class="tableCelId">基站编号</td>
                                                <td class="tableCel1">电表初值</td>
                                                <td class="tableCel1">电表最大值</td>
                                                <td class="tableCel2">电表类型</td>
                                                <td class="tableCel2">所属用户</td>
                                                <td colspan="3" >操作</td>
                                        </tr>
                                </table>
                        </div>
                        <div class="tableMain">
                                <div class="tableMain_left">
                                        <table class="contractTable" cellpadding="0" cellspacing="0">
                                                <tr class="tablerow2">
                                                        <td >123456789012</td>
                                                        <td >123456789012</td>
                                                        <td >123</td>
                                                        <td >456</td>
                                                        <td >直供电</td>
                                                        <td >黎明</td>
                                                        <td ><button class="btn" data-toggle="modal" data-target="#detail">详情</button></td>
                                                        <td ><button class="btn" data-toggle="modal" data-target="#updata">修改</button></td>
                                                        <td ><button class="btn" data-toggle="modal" data-target="#delete">删除</button></td>
                                                </tr>
                                                <tr>
                                                        <td >123456789012</td>
                                                        <td >123456789012</td>
                                                        <td >123</td>
                                                        <td >456</td>
                                                        <td >直供电</td>
                                                        <td >黎明</td>
                                                        <td ><button class="btn" data-toggle="modal" data-target="#detail">详情</button></td>
                                                        <td><button class="btn" data-toggle="modal" data-target="#updata">修改</button></td>
                                                        <td><button class="btn" data-toggle="modal" data-target="#delete">删除</button></td>
                                                </tr>
                                                <tr>
                                                        <td >123456789012</td>
                                                        <td >123456789012</td>
                                                        <td >123</td>
                                                        <td >456</td>
                                                        <td >直供电</td>
                                                        <td >黎明</td>
                                                        <td ><button class="btn" data-toggle="modal" data-target="#detail">详情</button></td>
                                                        <td><button class="btn" data-toggle="modal" data-target="#updata">修改</button></td>
                                                        <td><button class="btn" data-toggle="modal" data-target="#delete">删除</button></td>
                                                </tr>
                                                <tr>
                                                        <td >123456789012</td>
                                                        <td >123456789012</td>
                                                        <td >123</td>
                                                        <td >456</td>
                                                        <td >直供电</td>
                                                        <td >黎明</td>
                                                        <td ><button class="btn" data-toggle="modal" data-target="#detail">详情</button></td>
                                                        <td ><button class="btn" data-toggle="modal" data-target="#updata">修改</button></td>
                                                        <td ><button class="btn" data-toggle="modal" data-target="#delete">删除</button></td>
                                                </tr>
                                                <tr>
                                                        <td >123456789012</td>
                                                        <td >123456789012</td>
                                                        <td >123</td>
                                                        <td >456</td>
                                                        <td >直供电</td>
                                                        <td >黎明</td>
                                                        <td ><button class="btn" data-toggle="modal" data-target="#detail">详情</button></td>
                                                        <td ><button class="btn" data-toggle="modal" data-target="#updata">修改</button></td>
                                                        <td ><button class="btn" data-toggle="modal" data-target="#delete">删除</button></td>
                                                </tr>
                                                <tr>
                                                        <td >123456789012</td>
                                                        <td >123456789012</td>
                                                        <td >123</td>
                                                        <td >456</td>
                                                        <td >直供电</td>
                                                        <td >黎明</td>
                                                        <td ><button class="btn" data-toggle="modal" data-target="#detail">详情</button></td>
                                                        <td ><button class="btn" data-toggle="modal" data-target="#updata">修改</button></td>
                                                        <td ><button class="btn" data-toggle="modal" data-target="#delete">删除</button></td>
                                                </tr>
                                                <tr>
                                                        <td >123456789012</td>
                                                        <td >123456789012</td>
                                                        <td >123</td>
                                                        <td >456</td>
                                                        <td >转供电</td>
                                                        <td >黎明</td>
                                                        <td ><button class="btn" data-toggle="modal" data-target="#detail">详情</button></td>
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
                                                <input type="button" name="" value="修改合同信息:" class="titleBtn">
                                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                                        &times;
                                                </button><!-- 右上角关闭按钮 -->

                                        </div>
                                        <div class="modal-body">
                                                <form action="#" method="get" class="formFont">
                                                        <span class="marginStyle1">供电类型：</span>
                                                        <select name="GdType">
                                                                <option value="直供电">直供电</option>
                                                                <option value="转供电">转供电</option>
                                                        </select><br><br>
                                                        <span class="marginStyle1">电表编号：</span><input type="text" name="ammeterId" readonly="true" value="12345678901234">
                                                        <span class="marginStyle1">电表初始值：</span><input type="text" name="ammeterStar" ><br><br>
                                                        <span class="marginStyle1">基站编号：</span><input type="text" name="baseStateId" readonly="true" value="12345678901234">
                                                        <span class="marginStyle1">电表最大值：</span><input type="text" name="ammeterMax"><br><br>
                                                        <span class="marginStyle1">业主名称：</span><input type="text" name="UserName">
                                                        <span class="marginStyle2">银行账号：</span><input type="text" name="BankNum"><br><br>
                                                        <span class="marginStyle2">开户行：</span><input type="text" name="Bank">
                                                        <span class="marginStyle2">电表价格：</span><input type="text" name="ammeterPrice"><br><br>
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
                                                <input type="button" name="" value="新增电表信息:" class="titleBtn">
                                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                                        &times;
                                                </button><!-- 右上角关闭按钮 -->

                                        </div>
                                        <div class="modal-body">
                                                <form action="#" method="get" class="formFont">
                                                        <span class="marginStyle1">供电类型：</span>
                                                        <select name="GdType">
                                                                <option value="直供电">直供电</option>
                                                                <option value="转供电">转供电</option>
                                                        </select><br><br>
                                                        <span class="marginStyle1">电表编号：</span><input type="text" name="ammeterId">
                                                        <span class="marginStyle1">电表初始值：</span><input type="text" name="ammeterStar"><br><br>
                                                        <span class="marginStyle1">基站编号：</span><input type="text" name="baseStateId" >
                                                        <span class="marginStyle1">电表最大值：</span><input type="text" name="ammeterMax"><br><br>
                                                        <span class="marginStyle1">业主名称：</span><input type="text" name="UserName">
                                                        <span class="marginStyle2">银行账号：</span><input type="text" name="BankNum"><br><br>
                                                        <span class="marginStyle2">开户行：</span><input type="text" name="Bank">
                                                        <span class="marginStyle2">电表价格：</span><input type="text" name="ammeterPrice"><br><br>
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
                <div class="modal fade" id="detail" tabindex="-1" role="dialog" aria-labelledby="detailLabel" aria-hidden="true">
                        <div class="modal-dialog">
                                <div class="modal-content">
                                        <div class="modal-header">
                                                <input type="button" name="" value="详情:" class="titleBtn">
                                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                                        &times;
                                                </button><!-- 右上角关闭按钮 -->

                                        </div>
                                        <div class="modal-body">
                                                <form action="#" method="get" class="formFont">
                                                        <span class="marginStyle1">供电类型：</span><input type="text" name="ammeterType" readonly="true" value="直供电">
                                                        <br><br>
                                                        <span class="marginStyle1">电表编号：</span><input type="text" name="ammeterId" readonly="true" value="1234453654645">
                                                        <span class="marginStyle1">电表初始值：</span><input type="text" name="ammeterStar" readonly="true"  value="123"><br><br>
                                                        <span class="marginStyle1">基站编号：</span><input type="text" name="baseStateId" readonly="true"  value="2435345345435">
                                                        <span class="marginStyle1">电表最大值：</span><input type="text" name="ammeterMax" readonly="true"  value="345"><br><br>
                                                        <span class="marginStyle1">业主名称：</span><input type="text" name="UserName" readonly="true" value="李萌">
                                                        <span class="marginStyle2">银行账号：</span><input type="text" name="BankNum" readonly="true" value="2415345432534643"><br><br>
                                                        <span class="marginStyle2">开户行：</span><input type="text" name="Bank" readonly="true" value="中国建设银行">
                                                        <span class="marginStyle2">电话号码：</span><input type="text" name="PhoneNum" readonly="true" value="12353436543"><br><br>
                                                        <span class="marginStyle3">税号：</span><input type="text" name="DutyParagraph" readonly="true" value="01">
                                                        <span class="marginStyle2">机构代码：</span><input type="text" name="OrgCode" readonly="true" value="1101"><br><br>
                                                        <span class="marginStyle1">证件号码：</span><input type="text" name="CardNum" readonly="true" value="42118253463646">
                                                        <span class="marginStyle4">备注：</span><input type="text" name="Remark" readonly="true" value="无"><br><br>
                                                        <input type="button" data-dismiss="modal" value="返回" class="btn1">

                                                </form>
                                        </div>
                                </div>
                        </div>
                </div>

        </div>
</div>
</body>
<script type="text/javascript">
    $('#deleteCss').css({'width':400+'px','height':200+'px'});
    $('#deleteCss').find('.modal-body').css({'width':300+'px','height':120+'px','border-color':'#fff'});
    $('.title ul li').eq(0).css({'color':'#fff','background':'#73bf00'});
    $('.title ul li').mouseout(function(){
        $('.title ul li').eq(0).css({'color':'#fff','background':'#73bf00'});
    });
    $('.tablerow2 td').eq(0).addClass('tableCelId');
    $('.tablerow2 td').eq(1).addClass('tableCelId');
    $('.tablerow2 td').eq(2).addClass('tableCel1');
    $('.tablerow2 td').eq(3).addClass('tableCel1');
    $('.tablerow2 td').eq(4).addClass('tableCel2');
    $('.tablerow2 td').eq(5).addClass('tableCel2');

</script>


</html>
