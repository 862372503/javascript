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
    <title>提示确认窗口</title>
	<script type="text/javascript">
		$(function(){
		$.messager.alert('警告','警告消息');    
		$.messager.confirm('确认','您确认想要删除记录吗？',function(r){    
		    if (r){    
		        alert('确认删除');    
		    }    
		});  
		});
	</script>
  </head>
  <body>
 
  </body>
</html>
