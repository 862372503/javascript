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
    <title>Layout 布局</title>
	<script type="text/javascript">
		$(function(){
		
		});
	</script>
  </head>
 
  <!--布局2  -->
		 <body class="easyui-layout">
		    <div data-options="region:'north',title:'North Title',split:true" style="height:100px;"></div>
		    <div data-options="region:'south',title:'South Title',split:true" style="height:100px;"></div>
		    <div data-options="region:'east',title:'East',split:true" style="width:100px;"></div>
		    <div data-options="region:'west',title:'West',split:true" style="width:100px;"></div>
		    <div data-options="region:'center',title:'center title'" style="padding:5px;background:#eee;"></div>
		</body>

</html>
