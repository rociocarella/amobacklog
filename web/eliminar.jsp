<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <!-- BOOTSTRAP-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
                
        <title>Eliminar Usuarios</title>
        
        <!--header-->
                <img src="eliminarusuarios.jpg">        
        
    </head>
    <body>
    <center><h1>Eliminar Usuarios</h1></center>
        <form action="Eliminar" method="POST">
            <br>
            <center>ID_USUARIO <input type="text" name="ID_USUARIO" value="" /><br/></center>
            <br>
            <center><input type="submit" value="Eliminar" name="Eliminar" /></center>
        </form>
    
            <br>
            <center><a href="menu.jsp"><button type="button" class="btn btn-secondary">Volver..</button></a></center>
        <br>
        
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    
            <!-- footer -->
            <img src="futter.jpg">
        
    

<%-- Bootstrap --%>            
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>


    </body>
</html>