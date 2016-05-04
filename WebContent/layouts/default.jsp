<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title> I am SiteMesh <sitemesh:title/></title>
<sitemesh:head/>
</head>
<body>
 <%@ include file="/layouts/header.jsp"%>
 i have common body
  <div id="content">
   <sitemesh:body/>
  </div>
 <%@ include file="/layouts/footer.jsp"%>
 
</body>
</html>