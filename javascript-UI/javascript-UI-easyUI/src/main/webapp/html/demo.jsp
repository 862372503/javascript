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
    <title>拖动的div</title>
	<script type="text/javascript">
		$(function(){
			$('#dd').draggable(
			{ 
			onBeforeDrag:function(){
			alter("拖动前触发")
			},
			}); 	
	});
	</script>
  </head>
  <body>
	<!--  <div style="width:300px;height:200px;background:pink" class="easyui-draggable" ></div>-->
	
	<div id="dd" style="width:100px;height:100px;background:pink"> 
	</div> 
	<!--  <div id="mydd" style="width:300px;height:200px;background:#ccc" ></div>-->
  </body>
</html>
