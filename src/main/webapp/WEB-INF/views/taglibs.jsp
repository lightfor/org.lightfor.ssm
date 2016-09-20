<%@ page language="java" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<script>
	ctx = '${ctx}';
</script>
<%
	response.setHeader("Pragma", "no-cache");           //HTTP   1.0 
	response.setHeader("Cache-Control", "no-store");   //HTTP   1.1 
	response.setHeader("Cache-Control", "no-cache");
	response.setHeader("Cache-Control", "must-revalidate");
	response.setDateHeader("Expires", 0);
%>