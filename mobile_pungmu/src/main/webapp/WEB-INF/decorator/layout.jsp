<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
     <meta charset="utf-8">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <title><sitemesh:write property='title'/>INC MARKETING</title>
     <link rel="shortcut icon" href="img/favicon.png">
	 <!-- Bootstrap CSS -->    
	<link href="<c:url value='/css/bootstrap.min.css'/>" rel="stylesheet">
	<!-- bootstrap theme -->
	<link href="<c:url value='/css/bootstrap-theme.css'/>" rel="stylesheet">
	<!--external css-->
	<!-- font icon -->
	<link href="<c:url value='/css/elegant-icons-style.css'/>" rel="stylesheet" />
	<link href="<c:url value='/css/font-awesome.css'/>" rel="stylesheet" />
	<link href="<c:url value='/css/jquery-ui-1.10.4.min.css'/>" rel="stylesheet" />
	<link rel="stylesheet" href="<c:url value='/daumeditor/css/editor.css'/>" type="text/css" charset="utf-8"/>
	<!-- Custom styles -->
	<link href="<c:url value='/css/style.css'/>" rel="stylesheet">
	<link href="<c:url value='/css/style-responsive.css'/>" rel="stylesheet" />
	<script type="text/javascript" src="<c:url value='/js/jquery-3.2.1.min.js'/>"></script>
	 <sitemesh:write property='head'/>
</head>
 <!-- javascripts -->
 <script src="<c:url value='/js/jquery.js'/>"></script>
 <script src="<c:url value='/js/bootstrap.min.js'/>"></script>
 <script src="<c:url value='/js/jquery.form.js'/>"></script>
 <script src="<c:url value='/js/jquery-ui-1.9.2.custom.min.js'/>"></script>
 <script src="<c:url value='/js/jquery.twbsPagination.js'/>"></script>
 <!-- nice scroll -->
 <script src="<c:url value='/js/jquery.scrollTo.min.js'/>"></script>
 <script src="<c:url value='/js/jquery.nicescroll.js'/>" type="text/javascript"></script><!--custome script for all page-->
 <script src="<c:url value='/js/scripts.js'/>"></script>

 <script src="<c:url value='/daumeditor/js/editor_loader.js?environment=development'/>" type="text/javascript" charset="utf-8"></script>

 
<body> 

<!-- wrap -->
<section id="container" class="">
      <!--header start-->
      <jsp:directive.include file="/WEB-INF/view/include/header.jsp" />
      <!--header end-->

      <!--sidebar start-->
       <jsp:directive.include file="/WEB-INF/view/include/aside.jsp" />
      <!--sidebar end-->
	<!-- content -->
	<sitemesh:write property='body'/>
</section>
</body>
</html>