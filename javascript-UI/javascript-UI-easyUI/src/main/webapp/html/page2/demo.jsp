<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
  <head>
    <meta charset="UTF-8">  
    <title>Basic Animation - jQuery EasyUI Mobile Demo</title>  
    <link rel="stylesheet" type="text/css" href="../easyui/themes/default/easyui.css">   
    <link rel="stylesheet" type="text/css" href="../easyui/themes/icon.css">  
    <script type="text/javascript" src="../easyui/jquery.min.js"></script>  
    <script type="text/javascript" src="../easyui/jquery.easyui.min.js"></script> 
    <title>树</title>
	<script type="text/javascript">
		$(function(){
		$("#dd").tree({
			url:'data.json'
		});
		});
	</script>
  </head>
  <body>
 	<!-- <ul id="tt" class="easyui-tree">
    <li>
		<span>Folder</span>
		<ul>
			<li>
				<span>Sub Folder 1</span>
				<ul>
					<li><span><a href="#">File 11</a></span></li>
					<li><span>File 12</span></li>
					<li><span>File 13</span></li>
				</ul>
			</li>
			<li><span>File 2</span></li>
			<li><span>File 3</span></li>
		</ul>
	</li>
    <li><span>File21</span></li>
</ul>
 -->

	<ul id="dd">
   
   
	</ul>
    
  </body>
</html>
