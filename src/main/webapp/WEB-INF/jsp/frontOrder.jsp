<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/4/004
  Time: 17:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="utf-8">
    <title></title>
    <link rel="stylesheet" href="/css/bootstrap.css">
    <script src="/js/jquery-3.2.1.min.js"></script>
    <script src="/js/bootstrap.js"></script>
    <link rel="stylesheet" type="text/css" href="/css/订单管理表Css.css">
    <script src="/js/订单管理Js.js"></script>
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
                    <span>电表类型:</span>
                    <select name="Ammeter_type">
                        <option value="直供电">直供电</option>
                        <option value="转供电">转供电</option>
                    </select>
                    <input type="submit" name="inquiry" class="inquiry" value="查询">
                </div>
            </form>
        </div>

        <div class="table">
            <table class="contralTable" cellpadding="0" cellspacing="0">
                <tr class="tablerow1">
                    <td class="tableCelId" name="Ammeter_code">电表编号</td>
                    <td class="tableCel1" name="Ammeter_type">供电类型</td>
                    <td class="tableCel1" name="lastDegree">上月度数</td>
                    <td class="tableCel1" nname="currDegree">目前度数</td>
                    <td class="tableCel1" name="degree">本月度数</td>
                    <td class="tableCel2" name="price">电价</td>
                    <td class="tableCel2" name="total">总价</td>
                    <td class="tableCel1" name="Owner_name">业主名称</td>
                    <td class="tableCelId" name="Owner_ID">业主账号</td>
                    <td class="tableCelId">合同编号</td>
                    <td class="tableCelId">基站编号</td>
                    <td class="tableCel3">详情</td>

                </tr>
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
                    <td ><button class="btn" data-toggle="modal" data-target="#detail">查看</button></td>
                </tr>
            </table><br><br>
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
                        <div class="leftSpan">32446565</div>
                        <table class="contractTable">
                            <tr class="tablerow1">
                                <td class="tableCelId" name="Contract_code">合同编号</td>
                                <td class="tableCelId" name="baseStation_code">基站编号</td>
                                <td class="tableCel2" name="Contract_firstParty">甲方</td>
                                <td class="tableCel2" name="Owner_name">乙方</td>
                                <td class="tableCel4" name="Owner_bankNumber">业主银行帐号</td>
                                <td class="tableCelId" name="Owner_bank">业主开户银行</td>
                                <td class="tableCelId" name="effectiveTime">合同生效时间</td>
                                <td class="tableCelId" name="failureTime">合同失效时间</td>
                            </tr>
                            <tr>
                                <td >123456789012</td>
                                <td >12634573</td>
                                <td >张涛</td>
                                <td >孙立新</td>
                                <td >678901234567890</td>
                                <td >中国建设银行</td>
                                <td >2017-01-20</td>
                                <td >2017-06-30</td>
                            </tr>
                        </table><br>
                        <div class="leftSpan">32446565</div>
                        <table class="contractTable">
                            <tr class="tablerow1">
                                <td class="tableCelId" name="baseStation_code">基站编号</td>
                                <td class="tableCel2" name="baseStation_name">基站名称</td>
                                <td class="tableCelId" name="baseStation_Address">基站地</td>
                                <td class="tableCel2" name="baseStation_Price">占地租金</td>
                                <td class="tableCel2" name="lease_time">租赁时间</td>
                                <td class="tableCel2" name="lease_Person">租赁人</td>
                                <td class="tableCelId" name="Owner_ID">业主账号</td>
                            </tr>
                            <tr>
                                <td >123456789012</td>
                                <td >1号基站</td>
                                <td >湖北省武汉市洪山区</td>
                                <td >234</td>
                                <td >2017-01-03</td>
                                <td >张三</td>
                                <td >678901234567890</td>
                            </tr>
                        </table><br>
                        <div class="leftSpan">32446565</div>
                        <table class="contractTable2">
                            <tr class="tablerow1">
                                <td class="tableCelId">电表编号</td>
                                <td class="tableCel2">电表类型</td>
                                <td class="tableCel2">初始值</td>
                                <td class="tableCel2">最大值</td>
                                <td class="tableCel2">电表价格</td>
                            </tr>
                            <tr>
                                <td >123456789012</td>
                                <td >直供电</td>
                                <td >456</td>
                                <td >678</td>
                                <td >123</td>
                            </tr>
                        </table>
                        <input type="button" data-dismiss="modal" value="返回" class="btn1">
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
</body>
<!-- <script type="text/javascript">
	$(function () {
		$('#deleteCss').css({'width':400+'px','height':200+'px'});
		$('#deleteCss').find('.modal-body').css({'width':300+'px','height':120+'px','border-color':'#fff'});
		$('.title ul li').eq(4).css({'color':'#fff','background':'#73bf00'});
		$('.title ul li').mouseout(function(){
			$('.title ul li').eq(4).css({'color':'#fff','background':'#73bf00'});
		});
		$('.contractTable').eq(0).css({'margin-top':-60+'px'});
		$('.contractTable').eq(1).css({'margin-top':-60+'px'});
	})
</script> -->


</html>