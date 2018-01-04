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
    <title>窗口</title>
	<script type="text/javascript">
		$(function(){
		
			

		});
		function show(){
			$('#mywin').window({    
			    width:600,    
			    height:400,    
			    modal:true   
			}); 
			
			}
		$('#mywin').window('open');  // open a window    
		$('#mywin').window('close');  // close a window 
	</script>
  </head>
  <body>
  <!--html实现window窗口  -->
	<!-- <div id="win" class="easyui-window" title="My Window" style="width:600px;height:400px"   
        data-options="iconCls:'icon-save',modal:true">   
    Window Content    
	</div>  -->
	<!-- js实现窗口 -->
	<input type="button" onclick="show()" value="点击我">
	<div id="mywin" style="display: none">
	nuierhi
	</div>
	<div id="win" class="easyui-window" title="My Window" style="width:600px;height:400px"   
        data-options="iconCls:'icon-save',modal:true">   
    <div class="easyui-layout" data-options="fit:true">   
        <div data-options="region:'north',split:true" style="height:100px"></div>   
        <div data-options="region:'center'">   
            The Content.    
        </div>   
    </div>   
</div> 
	
  </body>
</html>
