<html>
<head>
<title>login</title>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){


$(".submit").click(function(event){
	var value=$(".userName").val()
	var isNum=isNaN(value)
	
//桁数判断	
	if(value.length < 8 ){
		$(".error").text("please input 8~15")
		$(".error").css("background-color","red");	
	}else{
		$(".error").text("")
		$(".error").css("background-color","");
	}
	
//数字判断	
	if(isNum==true ){
		$(".error").text("please input number")
		$(".error").css("background-color","red");	
	}else{
		$(".error").text("")
		$(".error").css("background-color","");
	}

	event.preventDefault() 
})
	
})

</script>
</head>
<body>
<h2>Hello World!</h2>

<form action="user/login.action" method="post">
<input class="userName" type="text" name="userName">
<span class="error"></span>
<input type="text" name="password">
<input class="submit" type="submit" value="submit">
</form>
</body>
</html>
