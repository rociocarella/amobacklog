<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario Documentación | Inside Security</title>
        
        <!-- BOOTSTRAP-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <!--header-->
                <img src="formulariodocumentos.jpg">         

    </head>
    <body>


    <center><h1>Formulario Documentacion</h1></center>

        
        
        <form action="SAgregarDocumento" method="POST" style="background-color: lavender">
            <input type="text" name="id_documento" value="" />id_documento<br/>
            <input type="text" name="nombre_documento" value="" />nombre_documento<br/>
            <input type="text" name="path_documento" value="" />path_documento<br/>
            <input type="text" name="version_documento" value="" />version_documento<br/>
            <input type="text" name="hash_md5" value="" />hash_md5<br/>
            <input type="text" name="hash_sha1" value="" />hash_sha1<br/>
            <input type="text" name="hash_sha256" value="" />hash_sha256<br/>
            <input type="text" name="documento_relacionado" value="" />documento_relacionado <br/>
            <input type="text" name="fecha_entrega" value="" />fecha_entrega <br/>
            <input type="text" name="nro_sprint" value="" />nro_sprint <br/>
            <input type="text" name="nombre_sprint" value="" />nombre_sprint <br/>
            <input type="text" name="estado_documento" value="" />estado_documento <br/>
            <input type="text" name="alcance" value="" />alcance <br/>
            <input type="text" name="conclusion" value="" />conclusion <br/>
            <input type="text" name="id_persona" value="" />id_persona <br/>
            <input type="text" name="id_idea" value="" />id_idea <br/>
            <input type="text" name="id_celula" value="" />id_celula <br/>
            <input type="text" name="id_usuario" value="" />id_usuario <br/>
            <input type="text" name="id_origen" value="" />id_origen <br/>
            <input type="text" name="id_revision" value="" />id_revision <br/>
            
            
            
            <!-- borrado por feo
            <input type="submit" value="Actualizar" name="Actualizar" />
            -->
            <br>
            <center>
                <a href="FormularioVulnerabilidades.jsp"><input type="submit" value="Agregar Vulnerabilidad" name="FormularioVulnerabilidades" class="btn btn-primary"  role="button"/></a>
            </center>
        </form>
    

                    <br>
            <center><a href="menu.jsp"><button type="button" class="btn btn-secondary">Volver..</button></a></center>
        <br>
    
                <!-- footer -->
            <img src="futter.jpg">
        
    
        
    </body>
</html>