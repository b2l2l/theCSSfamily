// Fade Out and Fade in Effects by J-query  
// B2l2l.com
			$(document).ready(function(){
				$('.eyehole').ready(function() {
				$('.eyehole').fadeOut('slow');
				setTimeout(arguments.callee, 50);
								});
				$('.eyehole').ready(function() {
				$('.eyehole').fadeIn();
				setTimeout(arguments.callee, 50);
								});   
				
   
				});
	
