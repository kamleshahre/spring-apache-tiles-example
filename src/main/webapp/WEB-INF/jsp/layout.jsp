<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <tiles:insertAttribute name="includes-all" />
    <tiles:insertAttribute name="includes-spec" />
    <title><tiles:insertAttribute name="title" ignore="true" /></title>
</head>
    <body>
        <h1><tiles:insertAttribute name="title" ignore="true" /></h1>

        <div id="menu">
            <tiles:insertAttribute name="menu" />
        </div>

        <div id="content">
            <tiles:insertAttribute name="body" />
        </div>
    </body>
</html>