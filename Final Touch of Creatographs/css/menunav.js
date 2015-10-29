$(document).ready(function() {

	$('#list1').click(function(){
		$("#list2 a").css("color","#00bbff");
		$("#list3 a").css("color","#00bbff");
		$("#list4 a").css("color","#00bbff");
		$("#list1 a").css("color","white");
		$(".bullet1 ul li").css("background","url(../images/bullet.gif) no-repeat 15px 4px");
		$("#list1").css("background","url(../images/bullet-down.gif) no-repeat 15px 4px");
		$(".navchild2").css("display","none");
		$(".navchild3").css("display","none");
		$(".navchild4").css("display","none");
		$(".navchild5").css("display","none");
        	$('.navchild1').show("slow");
	});
  	$('#list2').click(function(){
  		$("#list1 a").css("color","#00bbff");
		$("#list3 a").css("color","#00bbff");
		$("#list4 a").css("color","#00bbff");
		$("#list2 a").css("color","white");
  		$(".bullet1 ul li").css("background","url(../images/bullet.gif) no-repeat 15px 4px");
		$("#list2").css("background","url(../images/bullet-down.gif) no-repeat 15px 4px");
  		$(".navchild1").css("display","none");
		$(".navchild3").css("display","none");
		$(".navchild4").css("display","none");
		$(".navchild5").css("display","none");
        	$('.navchild2').show("slow");
	});
	$('#list3').click(function(){
		$("#list1 a").css("color","#00bbff");
		$("#list2 a").css("color","#00bbff");
		$("#list4 a").css("color","#00bbff");
		$("#list3 a").css("color","white");
		$(".bullet1 ul li").css("background","url(../images/bullet.gif) no-repeat 15px 4px");
		$("#list3").css("background","url(../images/bullet-down.gif) no-repeat 15px 4px");
		$(".navchild2").css("display","none");
		$(".navchild1").css("display","none");
		$(".navchild4").css("display","none");
		$(".navchild5").css("display","none");
        	$('.navchild3').show("slow");
	});
	$('#list4').click(function(){
		$("#list1 a").css("color","#00bbff");
		$("#list3 a").css("color","#00bbff");
		$("#list2 a").css("color","#00bbff");
		$("#list5 a").css("color","#00bbff");
		$("#list4 a").css("color","white");
		$(".bullet1 ul li").css("background","url(../images/bullet.gif) no-repeat 15px 4px");
		$("#list4").css("background","url(../images/bullet-down.gif) no-repeat 15px 4px");
		$(".navchild2").css("display","none");
		$(".navchild3").css("display","none");
		$(".navchild1").css("display","none");
		$(".navchild5").css("display","none");
        	$('.navchild4').show("slow");
	});
	$('#list5').click(function(){
		$("#list1 a").css("color","#00bbff");
		$("#list3 a").css("color","#00bbff");
		$("#list2 a").css("color","#00bbff");
		$("#list4 a").css("color","white");
		$("#list5 a").css("color","white");
		$(".bullet1 ul li").css("background","url(../images/bullet.gif) no-repeat 15px 4px");
		$("#list5").css("background","url(../images/bullet-down.gif) no-repeat 15px 4px");
		$(".navchild2").css("display","none");
		$(".navchild3").css("display","none");
		$(".navchild1").css("display","none");
        	$('.navchild5').show("slow");
	});

	$('#list6').click(function(){

		$("#list6 a").css("color","white");
		$(".bullet ul li").css("background","url(../images/bullet.gif) no-repeat 15px 4px");
		$("#list6").css("background","url(../images/bullet-down.gif) no-repeat 15px 8px");
        	$('.navchild2').show("slow");
	});
});