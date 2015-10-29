function contactForm()
{
	hideshow('loading',1);
	
	errors(0);
	document.getElementById("submit").disabled = true;
	$.ajax({
		type: "POST",
		url: "forms.php",		
		data: $('#contactForm').serialize(),
		dataType: "json",
		success: function(msg){
		
			
			if(parseInt(msg.status)==1)
			{
				//hide the form
				$('#contactForm').fadeOut('slow');					
					
				//show the success message
				$('.done').fadeIn('slow');
			}
			else if(parseInt(msg.status)==0)
			{
			
				errors(1,msg.txt);
				document.getElementById("submit").disabled = false;
			}
			
			hideshow('loading',0);
			document.getElementById("submit").disabled = false;
		}
	});

}



function hideshow(el,act)
{ 
	if(act)	$('#'+el).css('display','block');
		
	else $('#'+el).css('display','none');
}

function errors(act,txt)
{
	
	hideshow('errors',act);
	if(txt) $('#errors').html(txt);
}

