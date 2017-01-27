<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:wrapper>
    <jsp:body>
        <div class="row span12">
            <div class="span6">
                <div class="well well-small" style="background: white">
                    <div class="alert alert-info">

                        <h4>Esta aplicación no está disponible para usted!</h4>
                        <br />
                        <p>Pero según nuestra base de datos usted esta registrado en esta aplicación:</p>
                        <p><a href="${sitio}">${sitio}</a></p>

                    </div>
                </div>
            </div>
        </div>
        <script type="text/javascript" src="resources/js/entrar.js"></script>
    </jsp:body>
</t:wrapper>