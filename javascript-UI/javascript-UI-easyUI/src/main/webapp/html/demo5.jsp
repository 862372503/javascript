<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
  <head>
    <meta charset="UTF-8">  
    <title>Basic Animation - jQuery EasyUI Mobile Demo</title>  
    <link rel="stylesheet" type="text/css" href="easyui/themes/bootstrap/easyui.css">   
    <link rel="stylesheet" type="text/css" href="easyui/themes/icon.css">  
    <script type="text/javascript" src="easyui/jquery.min.js"></script>  
    <script type="text/javascript" src="easyui/jquery.easyui.min.js"></script> 
    <title>按钮</title>
	<script type="text/javascript">
		
	</script>
  </head>
  <body>
  <!--按钮  -->
 	<a href="#" class="easyui-linkbutton" iconCls="icon-cancel">Cancel</a>
 	<p href="#" class="easyui-linkbutton" iconCls="icon-cancel">Cancel</p>
 	<h3 href="#" class="easyui-linkbutton" iconCls="icon-cancel">Cancel</h3>
 	<!-- 菜单按钮 -->
 	<div style="background:#fafafa;padding:5px;width:200px;border:1px solid #ccc">
	<a href="#" class="easyui-menubutton" menu="#mm1" iconCls="icon-edit">Edit</a>
	<a href="#" class="easyui-menubutton" menu="#mm2" iconCls="icon-help">Help</a>
	</div>
	<div id="mm1" style="width:150px;">
		<div iconCls="icon-undo">Undo</div>
		<div iconCls="icon-redo">Redo</div>
		<div class="menu-sep"></div>
		<div>Cut</div>
		<div>Copy</div>
		<div>Paste</div>
		<div class="menu-sep"></div>
		<div iconCls="icon-remove">Delete</div>
		<div>Select All</div>
	</div>
	<div id="mm2" style="width:100px;">
		<div>Help</div>
		<div>Update</div>
		<div>About</div>
	</div>
  </body>
</html>
