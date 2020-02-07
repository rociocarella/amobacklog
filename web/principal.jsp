
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        
        <%-- CODIGO BOOTSTRAP--%>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MENÚ USUARIOS | Inside Security</title>
        
        
        <%-- BARRA DE MENÚ --%>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#">Bienvenido ! </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="index.jsp"> Home <span class="sr-only">(current)</span></a>
                </li>
            <li class="nav-item">
                    <a class="nav-link" href="#">Panel Usuarios</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Panel Vulnerabilidades</a>
            </li>

        </div>
            
      

</nav>
   
                  <!--header-->
                <img src="menudeusuarios.jpg">     
    </head>
    <body>
        <br>
        <center><h1>Bienvenido al Panel de Administración de Usuarios</h1></center>
        <center><h5>En esta sección podrás registrar, buscar, mostrar, actualizar o eliminar un usuario.</h5></center>
        <br>
        <br>

        <a href="registrar.jsp"><button type="button" class="btn btn-primary btn-lg btn-block">Registrar Usuario</button></a>
        <a href="buscar.jsp"><button type="button" class="btn btn-secondary btn-lg btn-block">Buscar Usuario</button></a>
        <a href="mostrar.jsp"><button type="button" class="btn btn-primary btn-lg btn-block">Mostrar Usuario</button></a>
        <a href="Actualizar.jsp"><button type="button" class="btn btn-secondary btn-lg btn-block">Actualizar Usuario</button></a>
        <a href="eliminar.jsp"><button type="button" class="btn btn-primary btn-lg btn-block">Eliminar Usuario</button></a>

        <!-- botones feos antiguos
        <a href="registrar.jsp" style="color:lightblue">Registrar Cliente</a><br/>
        <a href="buscar.jsp" style="color:lightblue">Buscar Cliente</a><br/>
        <a href="mostrar.jsp" style="color:lightblue">Mostrar Clientes</a><br/>
        <a href="Actualizar.jsp" style="color:lightblue">Actualizar Cliente</a><br/>
        <a href="eliminar.jsp" style="color:lightblue">Eliminar Clientes</a><br/>
        -->
        
        <br>
        <center><a href="menu.jsp"><button type="button" class="btn btn-secondary">Volver..</button></a></center>
        
        
        
        
        
        
        <!--
        <div id="cuadro">
            <form method="POST"  action="Login">

                <br>
                <center><h1>Sistema</h1></center>
                <br>
                <br>
                <br>
        <center>
        <a href="registrar.jsp" style="color:white">Registrar Cliente</a><br/>
        <a href="buscar.jsp" style="color:white">Buscar Cliente</a><br/>
        <a href="mostrar.jsp" style="color:white">Mostrar Clientes</a><br/>
        <a href="Actualizar.jsp" style="color:white">Actualizar Cliente</a><br/>
        <a href="eliminar.jsp" style="color:white">Eliminar Clientes</a><br/>
        </center>
                 

        </div>   
        -->
        
        <!--
        <h1>Sistema</h1>
        <a href="registrar.jsp">Registrar Cliente</a><br/>
        <a href="buscar.jsp">Buscar Cliente</a><br/>
        <a href="mostrar.jsp">Mostrar Clientes</a><br/>
        <a href="Actualizar.jsp">Actualizar Cliente</a><br/>
        <a href="eliminar.jsp">Eliminar Clientes</a><br/>
        -->
        
        <br>
        <br>
        <br>

        
            <!-- footer -->
            <img src="futter.jpg">
        
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
        
        
    </body>
</html>