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
    <title>Tabs选项卡</title>
	<script type="text/javascript">
		$(function(){
		//$("#tt").draggable();
		$('#tt').tabs({
				    border:false,
				    onSelect:function(title){
						alert(title+' is selected');
				    }
				}); 
		});
	</script>
  </head>
  <body>
  <!--tabs  -->
 <!-- 	<div id ="tt" class="easyui-tabs" style="width:400px;height:100px;">
	<div title="First Tab" style="padding:20px;">
		First Tab
	</div>
	<div title="Second Tab" closable="true" style="padding:10px;">
		Second Tab
	</div>
	<div title="Third Tab" iconCls="icon-reload" closable="true" style="padding:10px;">
		Third Tab
	</div>
	</div> -->
	<div id ="tt"  style="width:400px;height:100px;">
	<div title="First Tab" style="padding:20px;">
		First Tab
	</div>
	<div title="Second Tab" style="padding:10px;">
		Second Tab
	</div>
	<div title="Third Tab" style="padding:10px;">
		Third Tab
	</div>
	</div> 
  </body>
</html>
