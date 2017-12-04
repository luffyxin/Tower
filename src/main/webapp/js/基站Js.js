$(function () {
	$('#deleteCss').css({'width':400+'px','height':200+'px'});
	$('#deleteCss').find('.modal-body').css({'width':300+'px','height':120+'px','border-color':'#fff'});
	$('.title ul li').eq(2).css({'color':'#fff','background':'#73bf00'});
	$('.title ul li').mouseout(function(){
		$('.title ul li').eq(2).css({'color':'#fff','background':'#73bf00'});
	});
	$('.tablerow2 td').eq(0).addClass('tableCelId');
	$('.tablerow2 td').eq(1).addClass('tableCelId');
	$('.tablerow2 td').eq(2).addClass('tableCel1');
	$('.tablerow2 td').eq(3).addClass('tableCel2');
	$('#add .modal-content select').eq(0).css({'margin-left':-5+'px'});
	$('#updata .modal-content select').eq(0).css({'margin-left':-5+'px'});
})