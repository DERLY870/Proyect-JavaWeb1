<%@include file="lib/header.jsp" %>
<div>
    <img src="./images/images.jpg" alt="Banner de proyecto"
</div>
<h1>*** Mi pagina web en JSP ***</h1>
<br>
<h3> Cuerpo de página index
    <%
        int edad = 15;
        System.out.print(edad);
    %>
<div class = "container">
    <form action="registroUsuario.jsp" method="GET">
        <button htype="submit" class="btn btn-primary">Registrar Usuario</button>
    </form>
</div>    




    <%@include file= "lib/footer.jsp" %>