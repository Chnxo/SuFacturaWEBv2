<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@attribute name="header" fragment="true" %>
<%@attribute name="footer" fragment="true" %>
<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>
<html xmlns='http://www.w3.org/1999/xhtml' xml:lang='EN' lang='EN' dir='ltr'>
    <head profile='http://gmpg.org/xfn/11'>
        <jsp:include page="/WEB-INF/templates/default/metadata.jsp" />
    </head>
    <body style="padding-bottom:  10px;">
        <jsp:include page="/WEB-INF/templates/default/header.jsp" />
        <div class="container" style=" min-height: 550px">
            <jsp:doBody/>
        </div>
        <jsp:include page="/WEB-INF/templates/default/footer.jsp" />
    </body>
    <head profile='http://gmpg.org/xfn/11'>
        <jsp:include page="/WEB-INF/templates/default/metadata2.jsp" />
    </head>
</html>