<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
  <head>
    <meta charset="UTF-8">  
    <title>Basic Animation - jQuery EasyUI Mobile Demo</title>  
    <link rel="stylesheet" type="text/css" href="easyui/themes/default/easyui.css">   
    <link rel="stylesheet" type="text/css" href="easyui/themes/icon.css">  
    <script type="text/javascript" src="easyui/jquery.min.js"></script>  
    <script type="text/javascript" src="easyui/jquery.easyui.min.js"></script> 
    <title>form 表单</title>
	<script type="text/javascript">
		function myclick(){
		$('#ff').form('submit', {
			    url:"test",
			    onSubmit: function(){
					
			    },
			    success:function(data){
					alert(data)
			    }
			});
		}
	</script>
  </head>
	<body>
	  	<!--表单  -->
		<form id="ff" method="post" action="eat">
		    <div>
				<label for="name">Name:</label>
				<input class="easyui-validatebox" type="text" name="name" data-options="required:true" />
		    </div>
		    <div>
				<label for="email">Email:</label>
				<input class="easyui-validatebox" type="text" name="email" data-options="validType:'email'" />
		    </div>
		  <input class="easyui-linkbutton" value="按钮" onclick="myclick()"/>
		</form>
	</body>
</html>