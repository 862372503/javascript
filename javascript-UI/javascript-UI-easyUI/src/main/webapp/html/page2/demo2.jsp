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
    <!-- easyui支持中文 -->
    <script type="text/javascript" src="../easyui/locale/easyui-lang-zh_CN.js"></script> 
    <title>表格</title>
	<script type="text/javascript">
		$(function(){
		/* $('#dg').datagrid({
		    url:'data2.json',
		    columns:[[
				{field:'code',title:'Code',width:100},
				{field:'name',title:'Name',width:100},
				{field:'price',title:'Price',width:100,align:'right'}
		    ]],
		    pagination:true
		}); */
		$('#dg').datagrid({
		    url:'data2.json'
		    }); 
		});
	</script>
  </head>
  <body>
 	<table id="dg" class="easyui-datagrid" toolbar="#tb" pagination:true >
	    <thead>
			<tr>
				<th data-options="field:'code'">Code</th>
				<th data-options="field:'name'">Name</th>
				<th data-options="field:'price'">Price</th>
			</tr>
	    </thead>
	  
	</table>
	<div id="tb">
	<a href="#" class="easyui-linkbutton" data-options="iconCls:'icon-edit',plain:true"></a>
	<a href="#" class="easyui-linkbutton" data-options="iconCls:'icon-help',plain:true"></a>
	</div>
	
	
	
	<!-- <table id="dg"></table> -->
  </body>
</html>
