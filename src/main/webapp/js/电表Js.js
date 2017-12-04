$(function () {
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

	if($('#add select').val()=="转供电")
			$('.ZgAdd').show();

	$('#add select').change(function () {
		if($(this).val()=="转供电")
			$('.ZgAdd').show();
		else
			$('.ZgAdd').hide();
	});

	if($('#updata .GdType').val()=="转供电")
		$('.ZgUpdata').show();
	else
		$('.ZgUpdata').hide();

	if($('#detail .GdType').val()=="转供电")
		{

			$('.ZgDetail').show();

		}
	else
		$('.ZgDetail').hide();
/*	
	ammeterForm
	initialValue
	maxValue
	Owner_bankNumber
	Owner_bank
	price*/
	// $('#ammeterForm input').data({'tag':0});
	// $('#ammeterForm input[name=initialValue]').blur(function () {
	// 	val=$(this).val();
	// 	if(!val.match(/^\d+$/)){
	// 		alert('请输入数字');
	// 	}
	// });
});