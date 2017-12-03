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
        <link rel="stylesheet" href="/css/bootstrap.css">
        <link rel="stylesheet" href="/css/electricCss.css">
        <script src="/js/jquery-3.2.1.min.js"></script>
        <script src="/js/bootstrap.js"></script>

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
