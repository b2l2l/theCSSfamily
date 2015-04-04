# Str counter
counter = 0
styleStr = """

   // Здравствуйте! nevermind it, I'm just sayin Hi .
   // Before days i saw something amazing! so i wanted te replicate it my way 
   // a lot of people wanted to see and know how code works ! 
   // this is a very Simple line by line code writting with instant running - 
   // Developers Note : this is made with CoffeeScript(js) 
   // Learners this is Basic HTML and CSS , you can learn all this in 72Hour 
   // to learn  follow this Track http://www.codecademy.com/en/tracks/web 
   // with love - Bilal | www.B2l2l.com 

  /* and Here we Go */
    html, body {
    height: 100%;
    font-family: arial;
  }
 /* Styling the Stage for you .so you have a better look  */

  pre {
    overflow: scroll;
    border-radius: 15px;
    padding: 15px;
    width: 500px;
    border: 1px solid #666;
    position: fixed;
    height: 400px;
    bottom: 15px;
    right: 15px;
    background: green;
  }
 /* The Body of my  CSS family Friend */

div.Bci{
	height:205px;
	width:90px;
	border-radius: 90px 90px 0 0;

/* some support for other Browsers */

	-moz-border-radius: 90px 90px 0 0;
	-webkit-border-radius: 90px 90px 0 0;
	background:black;
	margin-top:10px;
	margin-left:100px;
	padding-bottom:-50px;
	display: inline-block;
}

/* getting Him EyeBrows */

div.eyebrow{
	height:3px;
	width:20px;
	border-radius: 0 0 90px 90px;
	margin-left:15px;
	margin-top:14px;
	display: inline-block;
/* Old Friend Got white eyebrows */

	background:white;
	}
/* nd now the eyes shape */

div.eyes{
	height:20px;
	width:20px;
	background:#01DFD7;
	margin-top:7px;
	display: inline-block;
/* Radius - to make the eye circuler */
	 border-radius: 50% ;
	
}
/* the بؤبؤه "boaaboaa" */

div.eyehole{
	height:7px;
	width:7px;
	background:black;
	margin-top:6px;
	margin-left:6px;
/* Circuler again babe */
	border-radius: 50% ;
	
}
/* the weird  nose . */

div.nose
{
	width: 0;
	height: 0;
	border-left: 10px solid transparent;
	border-right: 10px solid transparent;
	border-top: 20px solid #FAAC58;
	margin-left:34px;
	margin-top:10px;
	border-radius:10px;
	}

/* finally the mouth  */
div.mouth{
	height:5px;
	width:25px;
	border-radius: 0 0 90px 90px;
/* Red lipstick */
	background:#FE2E2E;
	margin-top:20px;
	margin-left:30px;
	
	}


	/* Thanks For spending some time here  */
  
"""
outputStyleStr = ""
 
# Append the elements babe
$("body").append("<style id='test'></style>")
  
# Update the style output and substring the words :D 
updateOutput = =>
  counter++;
  outputStyleStr+=styleStr.substring(counter-1, counter)
  $("#test").html(outputStyleStr)
  $("#code").html(outputStyleStr)
  $("#code").animate({
   
    scrollTop: 100000
  }, 10)
  setTimeout updateOutput,
  #noobs if you want to edit the speed of the hand writing Decrease the 120 - don't increase it - I'm kidding i meant developers not noobs
  (Math.random() * 115) + 4
updateOutput()