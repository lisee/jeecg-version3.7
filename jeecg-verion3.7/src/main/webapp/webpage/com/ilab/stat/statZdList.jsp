<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<t:base type="jquery,easyui,tools,DatePicker"></t:base>
<div class="easyui-layout" fit="true">
  <div region="center" style="padding:0px;border:0px">
  <t:datagrid name="statZdList" title="诊断指标" actionUrl="statZdController.do?datagrid" idField="id" fit="true" queryMode="single">
   <t:dgCol title="编号" field="id" hidden="true"></t:dgCol>
   <t:dgCol title="患者姓名" field="pname"   width="120" query="true"></t:dgCol>
   <t:dgCol title="住院号" field="jzlsh"   width="120" query="true"></t:dgCol>
   <t:dgCol title="入院时间" field="rysj" formatter="yyyy-MM-dd hh:mm:ss"  width="120"></t:dgCol>
   <t:dgCol title="出院时间" field="cysj" formatter="yyyy-MM-dd hh:mm:ss"  width="120"></t:dgCol>
   <t:dgCol title="脑梗塞" field="filed1"   width="120"></t:dgCol>
   <t:dgCol title="脑栓塞" field="filed2"   width="120"></t:dgCol>
   <t:dgCol title="TIA" field="filed3"   width="120"></t:dgCol>
   <t:dgCol title="PCI" field="filed4"   width="120"></t:dgCol>
   <t:dgCol title="脑出血" field="filed5"   width="120"></t:dgCol>
   <t:dgCol title="高血压" field="filed6"   width="120"></t:dgCol>
   <t:dgCol title="糖尿病" field="filed7"   width="120"></t:dgCol>
   <t:dgCol title="肺部感染" field="filed8"   width="120"></t:dgCol>
   <t:dgCol title="颈动脉硬化" field="filed9"   width="120"></t:dgCol>
   <t:dgCol title="房颤" field="filed10"   width="120"></t:dgCol>
   <t:dgCol title="操作" field="opt" width="100"></t:dgCol>
   <t:dgDelOpt title="删除" url="statZdController.do?del&id={id}" urlclass="ace_button"  urlfont="fa-trash-o"/>
   <t:dgToolBar title="录入" icon="icon-add" url="statZdController.do?addorupdate" funname="add"></t:dgToolBar>
   <t:dgToolBar title="编辑" icon="icon-edit" url="statZdController.do?addorupdate" funname="update"></t:dgToolBar>
   <t:dgToolBar title="Excel导入" icon="icon-put" funname="ImportXls"></t:dgToolBar>
   <t:dgToolBar title="Excel导出" icon="icon-putout" funname="ExportXls"></t:dgToolBar>
  </t:datagrid>
  </div>
 </div>