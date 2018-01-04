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
    <title>对话窗口</title>
	<script type="text/javascript">
		$(function(){
		
			$('#dd').dialog({    
				    title: 'My Dialog',    
				    width: 400,    
				    height: 200,    
				    closed: false,         
				    modal: true   
				});    
			

		});
	</script>
  </head>
  <body>
  <!--对话窗口  -->
  <!-- <div id="dd" class="easyui-dialog" style="padding:5px;width:400px;height:200px;"
			title="My Dialog" iconCls="icon-ok"
			toolbar="#dlg-toolbar" buttons="#dlg-buttons">
		Dialog Content.
	</div> -->
	<div id="dd">Dialog Content.</div>
  </body>
</html>
