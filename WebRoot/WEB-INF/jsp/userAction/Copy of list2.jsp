<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<%@ include file="/WEB-INF/jsp/public/commons.jspf"%>
    <meta charset="UTF-8">
    <title>DataGrid with Toolbar - jQuery EasyUI Demo</title>
</head>
<body>
    <h2>DataGrid with Toolbar</h2>
    <p>Put buttons on top toolbar of DataGrid.</p>
    <div style="margin:20px 0;"></div>
    <table class="easyui-datagrid" title="DataGrid with Toolbar" style="width:700px;height:250px"
            data-options="rownumbers:true,singleSelect:true,url:'datagrid_data1.json',method:'get',toolbar:toolbar">
        <thead>
            <tr>
                <th data-options="field:'itemid',width:80">Item ID</th>
                <th data-options="field:'productid',width:100">Product</th>
                <th data-options="field:'listprice',width:80,align:'right'">List Price</th>
                <th data-options="field:'unitcost',width:80,align:'right'">Unit Cost</th>
                <th data-options="field:'attr1',width:240">Attribute</th>
                <th data-options="field:'status',width:60,align:'center'">Status</th>
            </tr>
        </thead>
    </table>
    <script type="text/javascript">
        var toolbar = [{
            text:'Add',
            iconCls:'icon-add',
            handler:function(){alert('add')}
        },{
            text:'Cut',
            iconCls:'icon-cut',
            handler:function(){alert('cut')}
        },'-',{
            text:'Save',
            iconCls:'icon-save',
            handler:function(){alert('save')}
        }];
    </script>
</body>
</html>