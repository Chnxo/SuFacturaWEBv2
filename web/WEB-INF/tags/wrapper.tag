<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@attribute name="header" fragment="true" %>
<%@attribute name="footer" fragment="true" %>
<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>
<html xmlns='http://www.w3.org/1999/xhtml' xml:lang='EN' lang='EN' dir='ltr'>
    <head profile='http://gmpg.org/xfn/11'>
        <jsp:include page="/WEB-INF/templates/default/metadata.jsp" />
        <jsp:include page="/WEB-INF/templates/default/css.jsp" />
    </head>
    <body>   
        <div id="wrapper">
            <jsp:include page="/WEB-INF/templates/default/navigation.jsp" />
            <jsp:doBody/>        
            <jsp:include page="/WEB-INF/templates/default/js.jsp" />
        </div>
    </body>    
</html>