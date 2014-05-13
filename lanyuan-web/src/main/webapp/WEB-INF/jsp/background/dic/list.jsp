<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.0.3
Version: 1.5.5
Author: KeenThemes
Website: http://www.keenthemes.com/
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
<meta charset="utf-8"/>
<title>Metronic | Layouts - Blank Page</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<meta content="" name="description"/>
<meta content="" name="author"/>
<meta name="MobileOptimized" content="320">
<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link href="${pageContext.request.contextPath}/assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
<link href="${pageContext.request.contextPath}/assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="${pageContext.request.contextPath}/assets/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css"/>
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL STYLES -->
      <!-- datatable -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/plugins/select2/select2_metro.css"/>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/plugins/data-tables/DT_bootstrap.css"/>
      <!-- modal windows -->
<link href="${pageContext.request.contextPath}/assets/plugins/bootstrap-modal/css/bootstrap-modal-bs3patch.css" rel="stylesheet" type="text/css"/>
<link href="${pageContext.request.contextPath}/assets/plugins/bootstrap-modal/css/bootstrap-modal.css" rel="stylesheet" type="text/css"/>
<!-- END PAGE LEVEL STYLES -->
<!-- BEGIN THEME STYLES -->
<link href="${pageContext.request.contextPath}/assets/css/style-metronic.css" rel="stylesheet" type="text/css"/>
<link href="${pageContext.request.contextPath}/assets/css/style.css" rel="stylesheet" type="text/css"/>
<link href="${pageContext.request.contextPath}/assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
<link href="${pageContext.request.contextPath}/assets/css/plugins.css" rel="stylesheet" type="text/css"/>
<link href="${pageContext.request.contextPath}/assets/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color"/>
<link href="${pageContext.request.contextPath}/assets/css/custom.css" rel="stylesheet" type="text/css"/>
<!-- END THEME STYLES -->
<link rel="shortcut icon" href="favicon.ico"/>
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="page-header-fixed">
<!-- BEGIN HEADER -->
<div class="header navbar navbar-inverse navbar-fixed-top">
	<!-- BEGIN TOP NAVIGATION BAR -->
	<div class="header-inner">
		<!-- BEGIN LOGO -->
		<a class="navbar-brand" href="index.html">
		<img src="${pageContext.request.contextPath}/assets/img/logo.png" alt="logo" class="img-responsive"/>
		</a>
		<!-- END LOGO -->
		<!-- BEGIN RESPONSIVE MENU TOGGLER -->
		<a href="javascript:;" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
		<img src="${pageContext.request.contextPath}/assets/img/menu-toggler.png" alt=""/>
		</a>
		<!-- END RESPONSIVE MENU TOGGLER -->
		<!-- BEGIN TOP NAVIGATION MENU -->
		<ul class="nav navbar-nav pull-right">
			<!-- BEGIN NOTIFICATION DROPDOWN -->
			<li class="dropdown" id="header_notification_bar">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
				<i class="fa fa-warning"></i>
				<span class="badge">
					6
				</span>
				</a>
				<ul class="dropdown-menu extended notification">
					<li>
						<p>
							You have 14 new notifications
						</p>
					</li>
					<li>
						<ul class="dropdown-menu-list scroller" style="height: 250px;">
							<li>
								<a href="#">
								<span class="label label-icon label-success">
									<i class="fa fa-plus"></i>
								</span>
								 New user registered.
								<span class="time">
									Just now
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-danger">
									<i class="fa fa-bolt"></i>
								</span>
								 Server #12 overloaded.
								<span class="time">
									15 mins
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-warning">
									<i class="fa fa-bell-o"></i>
								</span>
								 Server #2 not responding.
								<span class="time">
									22 mins
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-info">
									<i class="fa fa-bullhorn"></i>
								</span>
								 Application error.
								<span class="time">
									40 mins
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-danger">
									<i class="fa fa-bolt"></i>
								</span>
								 Database overloaded 68%.
								<span class="time">
									2 hrs
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-danger">
									<i class="fa fa-bolt"></i>
								</span>
								 2 user IP blocked.
								<span class="time">
									5 hrs
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-warning">
									<i class="fa fa-bell-o"></i>
								</span>
								 Storage Server #4 not responding.
								<span class="time">
									45 mins
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-info">
									<i class="fa fa-bullhorn"></i>
								</span>
								 System Error.
								<span class="time">
									55 mins
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-danger">
									<i class="fa fa-bolt"></i>
								</span>
								 Database overloaded 68%.
								<span class="time">
									2 hrs
								</span>
								</a>
							</li>
						</ul>
					</li>
					<li class="external">
						<a href="#">See all notifications <i class="m-icon-swapright"></i></a>
					</li>
				</ul>
			</li>
			<!-- END NOTIFICATION DROPDOWN -->
			<!-- BEGIN INBOX DROPDOWN -->
			<li class="dropdown" id="header_inbox_bar">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
				<i class="fa fa-envelope"></i>
				<span class="badge">
					5
				</span>
				</a>
				<ul class="dropdown-menu extended inbox">
					<li>
						<p>
							You have 12 new messages
						</p>
					</li>
					<li>
						<ul class="dropdown-menu-list scroller" style="height: 250px;">
							<li>
								<a href="inbox.html?a=view">
								<span class="photo">
									<img src="${pageContext.request.contextPath}/assets/img/avatar2.jpg" alt=""/>
								</span>
								<span class="subject">
									<span class="from">
										Lisa Wong
									</span>
									<span class="time">
										Just Now
									</span>
								</span>
								<span class="message">
									 Vivamus sed auctor nibh congue nibh. auctor nibh auctor nibh...
								</span>
								</a>
							</li>
							<li>
								<a href="inbox.html?a=view">
								<span class="photo">
									<img src="${pageContext.request.contextPath}/assets/img/avatar3.jpg" alt=""/>
								</span>
								<span class="subject">
									<span class="from">
										Richard Doe
									</span>
									<span class="time">
										16 mins
									</span>
								</span>
								<span class="message">
									 Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh...
								</span>
								</a>
							</li>
							<li>
								<a href="inbox.html?a=view">
								<span class="photo">
									<img src="${pageContext.request.contextPath}/assets/img/avatar1.jpg" alt=""/>
								</span>
								<span class="subject">
									<span class="from">
										Bob Nilson
									</span>
									<span class="time">
										2 hrs
									</span>
								</span>
								<span class="message">
									 Vivamus sed nibh auctor nibh congue nibh. auctor nibh auctor nibh...
								</span>
								</a>
							</li>
							<li>
								<a href="inbox.html?a=view">
								<span class="photo">
									<img src="${pageContext.request.contextPath}/assets/img/avatar2.jpg" alt=""/>
								</span>
								<span class="subject">
									<span class="from">
										Lisa Wong
									</span>
									<span class="time">
										40 mins
									</span>
								</span>
								<span class="message">
									 Vivamus sed auctor 40% nibh congue nibh...
								</span>
								</a>
							</li>
							<li>
								<a href="inbox.html?a=view">
								<span class="photo">
									<img src="${pageContext.request.contextPath}/assets/img/avatar3.jpg" alt=""/>
								</span>
								<span class="subject">
									<span class="from">
										Richard Doe
									</span>
									<span class="time">
										46 mins
									</span>
								</span>
								<span class="message">
									 Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh...
								</span>
								</a>
							</li>
						</ul>
					</li>
					<li class="external">
						<a href="inbox.html">See all messages <i class="m-icon-swapright"></i></a>
					</li>
				</ul>
			</li>
			<!-- END INBOX DROPDOWN -->
			<!-- BEGIN TODO DROPDOWN -->
			<li class="dropdown" id="header_task_bar">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
				<i class="fa fa-tasks"></i>
				<span class="badge">
					5
				</span>
				</a>
				<ul class="dropdown-menu extended tasks">
					<li>
						<p>
							You have 12 pending tasks
						</p>
					</li>
					<li>
						<ul class="dropdown-menu-list scroller" style="height: 250px;">
							<li>
								<a href="#">
								<span class="task">
									<span class="desc">
										New release v1.2
									</span>
									<span class="percent">
										30%
									</span>
								</span>
								<span class="progress">
									<span style="width: 40%;" class="progress-bar progress-bar-success" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											40% Complete
										</span>
									</span>
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="task">
									<span class="desc">
										Application deployment
									</span>
									<span class="percent">
										65%
									</span>
								</span>
								<span class="progress progress-striped">
									<span style="width: 65%;" class="progress-bar progress-bar-danger" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											65% Complete
										</span>
									</span>
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="task">
									<span class="desc">
										Mobile app release
									</span>
									<span class="percent">
										98%
									</span>
								</span>
								<span class="progress">
									<span style="width: 98%;" class="progress-bar progress-bar-success" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											98% Complete
										</span>
									</span>
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="task">
									<span class="desc">
										Database migration
									</span>
									<span class="percent">
										10%
									</span>
								</span>
								<span class="progress progress-striped">
									<span style="width: 10%;" class="progress-bar progress-bar-warning" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											10% Complete
										</span>
									</span>
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="task">
									<span class="desc">
										Web server upgrade
									</span>
									<span class="percent">
										58%
									</span>
								</span>
								<span class="progress progress-striped">
									<span style="width: 58%;" class="progress-bar progress-bar-info" aria-valuenow="58" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											58% Complete
										</span>
									</span>
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="task">
									<span class="desc">
										Mobile development
									</span>
									<span class="percent">
										85%
									</span>
								</span>
								<span class="progress progress-striped">
									<span style="width: 85%;" class="progress-bar progress-bar-success" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											85% Complete
										</span>
									</span>
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="task">
									<span class="desc">
										New UI release
									</span>
									<span class="percent">
										18%
									</span>
								</span>
								<span class="progress progress-striped">
									<span style="width: 18%;" class="progress-bar progress-bar-important" aria-valuenow="18" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											18% Complete
										</span>
									</span>
								</span>
								</a>
							</li>
						</ul>
					</li>
					<li class="external">
						<a href="#">See all tasks <i class="m-icon-swapright"></i></a>
					</li>
				</ul>
			</li>
			<!-- END TODO DROPDOWN -->
			<!-- BEGIN USER LOGIN DROPDOWN -->
			<li class="dropdown user">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
				<img alt="" src="${pageContext.request.contextPath}/assets/img/avatar1_small.jpg"/>
				<span class="username">
					Bob Nilson
				</span>
				<i class="fa fa-angle-down"></i>
				</a>
				<ul class="dropdown-menu">
					<li>
						<a href="extra_profile.html"><i class="fa fa-user"></i> My Profile</a>
					</li>
					<li>
						<a href="page_calendar.html"><i class="fa fa-calendar"></i> My Calendar</a>
					</li>
					<li>
						<a href="inbox.html"><i class="fa fa-envelope"></i> My Inbox
						<span class="badge badge-danger">
							3
						</span>
						</a>
					</li>
					<li>
						<a href="#"><i class="fa fa-tasks"></i> My Tasks
						<span class="badge badge-success">
							7
						</span>
						</a>
					</li>
					<li class="divider">
					</li>
					<li>
						<a href="javascript:;" id="trigger_fullscreen"><i class="fa fa-move"></i> Full Screen</a>
					</li>
					<li>
						<a href="extra_lock.html"><i class="fa fa-lock"></i> Lock Screen</a>
					</li>
					<li>
						<a href="login.html"><i class="fa fa-key"></i> Log Out</a>
					</li>
				</ul>
			</li>
			<!-- END USER LOGIN DROPDOWN -->
		</ul>
		<!-- END TOP NAVIGATION MENU -->
	</div>
	<!-- END TOP NAVIGATION BAR -->
</div>
<!-- END HEADER -->
<div class="clearfix">
</div>
<!-- BEGIN CONTAINER -->
<div class="page-container">
	<!-- BEGIN SIDEBAR -->
	<div class="page-sidebar-wrapper">
		<div class="page-sidebar navbar-collapse collapse">
			<!-- BEGIN SIDEBAR MENU -->
			<ul class="page-sidebar-menu">
				<li class="sidebar-toggler-wrapper">
					<!-- BEGIN SIDEBAR TOGGLER BUTTON -->
					<div class="sidebar-toggler hidden-phone">
					</div>
					<!-- BEGIN SIDEBAR TOGGLER BUTTON -->
				</li>
				<li class="sidebar-search-wrapper">
					<!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->
					<form class="sidebar-search" action="extra_search.html" method="POST">
						<div class="form-container">
							<div class="input-box">
								<a href="javascript:;" class="remove"></a>
								<input type="text" placeholder="Search..."/>
								<input type="button" class="submit" value=" "/>
							</div>
						</div>
					</form>
					<!-- END RESPONSIVE QUICK SEARCH FORM -->
				</li>
				<li class="start ">
					<a href="index.html">
					<i class="fa fa-home"></i>
					<span class="title">
						Dashboard
					</span>
					</a>
				</li>
               <c:forEach items="${resourceslists}" var="key">
                   <c:if test="${key.type eq 0}">
	                      
						  <c:choose>
							    <c:when test ="${key.id eq param.parentId}">
								    <li class="active">
							    
								       	<a href="javascript:;">
										<i class="fa fa-gift"></i>
										<span class="title">
											${key.name}
										</span>
										<span class="selected">
							            </span>
							            <span class="arrow open">
							            </span>
								        </a>
								</c:when>
								<c:otherwise>
								        <li class="">					    
								       	<a href="javascript:;">
										<i class="fa fa-gift"></i>
										<span class="title">
											${key.name}
										</span>
										<span class="arrow">
							            </span>
								        </a>
								</c:otherwise>
						 </c:choose>	
								<ul class="sub-menu">
								<c:forEach items="${resourceslists}" var="k">
									<c:if test="${k.parentId eq key.id}">
									   <c:choose>
									       <c:when test ="${k.id eq param.id}">
										        <li class="active">
										        	<a href="${pageContext.servletContext.contextPath }${k.resUrl}?id=${k.id}&parentId=${k.parentId}" target="_self">
													${k.name}</a>
										       </li>
										   </c:when>
										   <c:otherwise>
										        <li >
										        	<a href="${pageContext.servletContext.contextPath }${k.resUrl}?id=${k.id}&parentId=${k.parentId}" target="_self">
													${k.name}</a>
										       </li>
										   </c:otherwise>
										</c:choose>
												
									</c:if>
								</c:forEach>
								</ul>
							</li>
				   </c:if>
				</c:forEach>
				
			</ul>
			<!-- END SIDEBAR MENU -->
		</div>
	</div>
	<!-- END SIDEBAR -->
	<!-- BEGIN CONTENT -->
	<div class="page-content-wrapper">
		<div class="page-content">
			<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<div class="modal fade" id="portlet-config" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">Modal title</h4>
						</div>
						<div class="modal-body">
							 Widget settings form goes here
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue">Save changes</button>
							<button type="button" class="btn default" data-dismiss="modal">Close</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- /.modal -->
			<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<!-- BEGIN STYLE CUSTOMIZER -->
			<div class="theme-panel hidden-xs hidden-sm">
				<div class="toggler">
				</div>
				<div class="toggler-close">
				</div>
				<div class="theme-options">
					<div class="theme-option theme-colors clearfix">
						<span>
							THEME COLOR
						</span>
						<ul>
							<li class="color-black current color-default" data-style="default">
							</li>
							<li class="color-blue" data-style="blue">
							</li>
							<li class="color-brown" data-style="brown">
							</li>
							<li class="color-purple" data-style="purple">
							</li>
							<li class="color-grey" data-style="grey">
							</li>
							<li class="color-white color-light" data-style="light">
							</li>
						</ul>
					</div>
					<div class="theme-option">
						<span>
							Layout
						</span>
						<select class="layout-option form-control input-small">
							<option value="fluid" selected="selected">Fluid</option>
							<option value="boxed">Boxed</option>
						</select>
					</div>
					<div class="theme-option">
						<span>
							Header
						</span>
						<select class="header-option form-control input-small">
							<option value="fixed" selected="selected">Fixed</option>
							<option value="default">Default</option>
						</select>
					</div>
					<div class="theme-option">
						<span>
							Sidebar
						</span>
						<select class="sidebar-option form-control input-small">
							<option value="fixed">Fixed</option>
							<option value="default" selected="selected">Default</option>
						</select>
					</div>
					<div class="theme-option">
						<span>
							Sidebar Position
						</span>
						<select class="sidebar-pos-option form-control input-small">
							<option value="left" selected="selected">Left</option>
							<option value="right">Right</option>
						</select>
					</div>
					<div class="theme-option">
						<span>
							Footer
						</span>
						<select class="footer-option form-control input-small">
							<option value="fixed">Fixed</option>
							<option value="default" selected="selected">Default</option>
						</select>
					</div>
				</div>
			</div>
			<!-- END STYLE CUSTOMIZER -->
			<!-- BEGIN PAGE HEADER-->
			<div class="row">
				<div class="col-md-12">
					<!-- BEGIN PAGE TITLE & BREADCRUMB-->
					<h3 class="page-title">
					Blank Page <small>blank page</small>
					</h3>
					<ul class="page-breadcrumb breadcrumb">
						<li class="btn-group">
							<button type="button" class="btn blue dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
							<span>
								Actions
							</span>
							<i class="fa fa-angle-down"></i>
							</button>
							<ul class="dropdown-menu pull-right" role="menu">
								<li>
									<a href="#">Action</a>
								</li>
								<li>
									<a href="#">Another action</a>
								</li>
								<li>
									<a href="#">Something else here</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">Separated link</a>
								</li>
							</ul>
						</li>
						<li>
							<i class="fa fa-home"></i>
							<a href="index.html">Home</a>
							<i class="fa fa-angle-right"></i>
						</li>
						<li>
							<a href="#">Layouts</a>
							<i class="fa fa-angle-right"></i>
						</li>
						<li>
							<a href="#">Blank Page</a>
						</li>
					</ul>
					<!-- END PAGE TITLE & BREADCRUMB-->
				</div>
			</div>
			<!-- END PAGE HEADER-->
			<!-- BEGIN PAGE CONTENT-->
			<div class="row">
				<div class="col-md-12">
					<!-- BEGIN EXAMPLE TABLE PORTLET-->
					<div class="portlet box light-grey">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-globe"></i>字典维护
							</div>
							<!--  <div class="tools">
								<a href="javascript:;" class="collapse"></a>
								<a href="#portlet-config" data-toggle="modal" class="config"></a>
								<a href="javascript:;" class="reload"></a>
								<a href="javascript:;" class="remove"></a>
							</div>-->
						</div>
						<div class="portlet-body">
							<div class="table-toolbar">
								
								<a class="btn green" onclick = "UIExtendedModals.addDicModal();" role="button">
									添加 <i class="fa fa-plus"></i>
									</a>
									
									<a class="btn yellow" role="button" onclick = "UIExtendedModals.updateDicModal();">
									修改 <i class="fa fa-edit"></i>
									</a>
									
									<a  class="btn red" role="button"  onclick = "UIExtendedModals.batchDicDel();">
									删除 <i class="fa fa-minus"></i>
									</a>
								
								<div class="btn-group pull-right">
									<button class="btn dropdown-toggle" data-toggle="dropdown">工具栏<i class="fa fa-angle-down"></i>
									</button>
									<ul class="dropdown-menu pull-right">
										<li>
											<a href="#">打印</a>
										</li>
										<li>
											<a href="#">保存为PDF</a>
										</li>
										<li>
											<a href="#">导出为Excel</a>
										</li>
									</ul>
								</div>
							</div>
							<table class="table table-hover" id="sample_1">
							<thead>
							<tr>
								<th class="table-checkbox">
									<input type="checkbox" class="group-checkable" data-set="#sample_1 .checkboxes"/>
								</th>
								
								<th>
									Key
								</th>
								<th>
									名称
								</th>
								<th>
									Key类型
								</th>
								<th>
									类型名称
								</th>
								<th>
									描述
								</th>
								<th>
								               操作
								</th>
							</tr>
							</thead>
							 <tbody>			    
							      <!--   <c:forEach var="dic" items="${aaData}">
										  <tr class="odd gradeX">
											<td align="center"><input type="checkbox" value="${dic.id}" class="checkboxes" name="id"/></td>
										    <td align="center">${dic.dicKey} </td>
											<td align="center">${dic.dicName}</td>
											<td align="center">${dic.dicTypeKey}</td>
										 	 <td align="center">
										 	  <c:if test="${user.whetherStop==true}">是 </c:if> 
										 	  <c:if test="${user.whetherStop==false}">否 </c:if> 
										
										 	</td>
										 	<td align="center">${dic.dicTypeName}</td>
										 	<td align="center">${dic.description}</td>
										 	<td><a href="#" class="btn default btn-xs purple"><i class="fa fa-edit"></i> Edit</a></td>
										 	<td><a href="#" class="btn default btn-xs black"><i class="fa fa-trash-o"></i> Delete</a></td>
										  </tr>
								  </c:forEach>-->
							 </tbody>
							</table>
						</div>
					</div>
					<!-- END EXAMPLE TABLE PORTLET-->
				</div>
			</div>
		<!-- 添加dic模式化窗口 -->
			<div id="add-new" class="modal" tabindex="-1" data-backdrop="static" data-keyboard="false" data-focus-on="input:first" data-width="350">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
									<h4 class="modal-title">添加字典</h4>
								</div>
								<form class="form-horizontal" role="form" id = "addNew">
								<div class="modal-body">
								     
								    	<div class="form-group">
									    	<label class="control-label visible-ie8 visible-ie9">Key</label>
											<div class="input-icon">
												<i class="fa  fa-pencil"></i>
												<input class="form-control placeholder-no-fix" type="text" placeholder="Key" name="dicKey" id = "dicKey"/>
										    </div>
										</div>
									    <div class="form-group">
									    	<label class="control-label visible-ie8 visible-ie9">名称</label>
											<div class="input-icon">
												<select class="form-control placeholder-no-fix"  name="dicName" id = "dicName">
											             <option value="" title="">请选择名称</option>
											             <option value='目录' >目录</option>
							     						 <option value='菜单' >菜单</option>
							    						 <option value='按钮' >按钮</option>
										        </select>
											</div>
										</div>								   
									    <div class="form-group">
									    	<label class="control-label visible-ie8 visible-ie9">类型</label>
											<div class="input-icon">
													<select class="form-control placeholder-no-fix"  name="dicType" id = "dicType">
											     
										        </select>
										    </div>
										</div>
										    <div class="form-group">
									    	<label class="control-label visible-ie8 visible-ie9">描述</label>
											<div class="input-icon">
												<i class="fa fa-pencil "></i>
												<input class="form-control placeholder-no-fix" type="text" placeholder="描述" name="description" id = "description"/>
										    </div>
										</div>
										
								</div>
								<div class="modal-footer">
									<button type="button" data-dismiss="modal" class="btn btn-default" id="close">取消</button>
									<button type="submit" class="btn blue" id = "saveModal">保存</button>
								</div>
								</form>
			</div>
			
			
			<!-- 更新dic模式化窗口 -->
			<div id="update-Dic" class="modal" tabindex="-1" data-backdrop="static" data-keyboard="false" data-focus-on="input:first" data-width="350">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
									<h4 class="modal-title">更新字典</h4>
								</div>
								<form class="form-horizontal" role="form"  id ="updateDic"  >
								<div class="modal-body">
								     
								    	<div class="form-group">
									    	<label class="control-label visible-ie8 visible-ie9">Key</label>
											<div class="input-icon">
												<i class="fa  fa-pencil"></i>
												<input class="form-control placeholder-no-fix" type="text" placeholder="Key" name="udicKey" id = "udicKey"/>
										    </div>
										</div>
									    <div class="form-group">
									    	<label class="control-label visible-ie8 visible-ie9">名称</label>
											<div class="input-icon">
												<select class="form-control placeholder-no-fix"  name="udicName" id = "udicName">
											             <option value="" title="">--请选择名称--</option>
											             <option value='目录' >目录</option>
							     						 <option value='菜单' >菜单</option>
							    						 <option value='按钮' >按钮</option>
										        </select>
											</div>
										</div>								   
									    <div class="form-group">
									    	<label class="control-label visible-ie8 visible-ie9">类型</label>
											<div class="input-icon">
													<select class="form-control placeholder-no-fix"  name="udicType" id = "udicType">
											        
										        </select>
										    </div>
										</div>
										    <div class="form-group">
									    	<label class="control-label visible-ie8 visible-ie9">描述</label>
											<div class="input-icon">
												<i class="fa fa-pencil "></i>
												<input class="form-control placeholder-no-fix" type="text" placeholder="描述" name="udescription" id = "udescription"/>
										    </div>
										</div>
										
								</div>
								<div class="modal-footer">
									<button type="button" data-dismiss="modal" class="btn btn-default" id="uclose" aria-hidden="true">取消</button>
									<button type="submit" class="btn blue"   id = "usaveModal" >保存</button>
								</div>
								</form>
			</div>
			<div id="confirm" class="modal" tabindex="-1" data-keyboard="false"  >
								<div class="modal-body">
									<p>
										您确定继续操作么？
									</p>
								</div>
								<div class="modal-footer">
									<button type="button" data-dismiss="modal" class="btn btn-default" id="cclose" aria-hidden="true">取消</button>
									<button type="submit"  class="btn blue" id ="csaveModal">确定</button>
								</div>
			</div>
			
			
				<div id="success" class="modal" tabindex="-1" data-keyboard="false"  width = "80">
								<div class="modal-body">
									<p>
										您的操作成功了！
									</p>
								</div>
								<div class="modal-footer">
									<button type="button" data-dismiss="modal" class="btn btn-default"  aria-hidden="true">关闭</button>
								</div>
			</div>
			<div id="error" class="modal" tabindex="-1" data-keyboard="false"  width = "80">
								<div class="modal-body">
									<p>
										您的操作失败了！
									</p>
								</div>
								<div class="modal-footer">
									<button type="button" data-dismiss="modal" class="btn btn-default"  aria-hidden="true">关闭</button>
								</div>
			</div>
			<div id="alert" class="modal" tabindex="-1" data-keyboard="false"  width = "80">
								<div class="modal-body">
									<p>
										只能选择一条记录才可以操作！
									</p>
								</div>
								<div class="modal-footer">
									<button type="button" data-dismiss="modal" class="btn btn-default"  aria-hidden="true">关闭</button>
								</div>
			</div>
			<!-- END PAGE CONTENT-->
		</div>
	</div>
	<!-- END CONTENT -->
</div>
<!-- END CONTAINER -->
<!-- BEGIN FOOTER -->
<div class="footer">
	<div class="footer-inner">
		 2013 &copy; Metronic by keenthemes.
	</div>
	<div class="footer-tools">
		<span class="go-top">
			<i class="fa fa-angle-up"></i>
		</span>
	</div>
</div>
<!-- END FOOTER -->
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
   <script src="assets/plugins/respond.min.js"></script>
   <script src="assets/plugins/excanvas.min.js"></script> 
   <![endif]-->
<script src="${pageContext.request.contextPath}/assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui-1.10.3.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="${pageContext.request.contextPath}/assets/plugins/jquery-ui/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/assets/plugins/bootstrap-hover-dropdown/twitter-bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/assets/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/assets/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/plugins/select2/select2.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/plugins/data-tables/jquery.dataTables.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/plugins/data-tables/DT_bootstrap.js"></script>
<script src="${pageContext.request.contextPath}/assets/plugins/bootstrap-modal/js/bootstrap-modalmanager.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/assets/plugins/bootstrap-modal/js/bootstrap-modal.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/assets/plugins/jquery-validation/dist/jquery.validate.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
<script src="${pageContext.request.contextPath}/assets/scripts/app.js"></script>
<script src="${pageContext.request.contextPath}/assets/scripts/table-managed.js"></script>
<script src="${pageContext.request.contextPath}/assets/scripts/fnReloadAjax.js"></script>
<script src="${pageContext.request.contextPath}/assets/scripts/ui-extended-modals.js"></script>
<script type="text/javascript">
      jQuery(document).ready(function() {         
         App.init();
         TableManaged.init();
      });
   </script>
<!--  <script type="text/javascript">
      jQuery(document).ready(function() {   
             //Hide the overview when click
             $('#someid').on('click', function () {
                 $('#OverviewcollapseButton').removeClass("collapse").addClass("expand"); 
                 $('#PaymentOverview').hide();
             });
         });
   </script>-->
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>