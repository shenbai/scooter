﻿<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8"%>

<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
	<head>
		<title><decorator:title /></title>
		<decorator:head />
	</head>
	<body>
		<h1><decorator:title /></h1>
		<p align="right"><i>(printable version)</i></p>
		<decorator:body />
	</body>
</html>