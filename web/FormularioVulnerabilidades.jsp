<%-- 
    Document   : FormularioVulnerabilidades
    Created on : 03-02-2020, 16:10:05
    Author     : Rocío del Mar Mágica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script>
function showHint(str)
{
if (str.length==0) { 
    document.getElementById("txtHint").innerHTML="";
    return;
} else {
    var xmlhttp=new XMLHttpRequest();
    xmlhttp.onreadystatechange=function() {
        if (xmlhttp.readyState==4 && xmlhttp.status==200) {
            document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
        }
    }
    xmlhttp.open("GET","FormularioVulnerabilidades?q="+str,true);
    xmlhttp.send();
}    
}
</script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
                
        <!-- BOOTSTRAP-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <!--header-->
                <img src="actualizarusuarios.jpg">         

        <title>Formulario Vulnerabilidades | Inside Security</title>
    </head>
    <body>
        
<center><h1>Formulario Vulnerabilidades </h1></center>
    <br>
    <a>la ID DEL DOCUMETO ES: ${IDDOC}</a>
    <br>
    
        <form action="FormularioVulnerabilidades" method="POST" style="background-color: lavender">
            <input type="text" name="id_vulnerabilidad" value="" />ID_VULNERABILIDAD<br/>
            <input type="text" name="nombre_vulnerabilidad" value="" />NOMBRE_VULNERABILIDAD<br/>
            <input type="text" name="url_servicio" value="" />URL_SERVICIO<br/>
            <input type="text" name="descripcion_vulnerabilidad" value="" />descripcion_vulnerabilidad<br/>
            <input type="text" name="impacto_vulnerabilidad" value="" />impacto_vulnerabilidad<br/>
            <input type="text" name="recomendaciones_vulnerabilidad" value="" />recomendaciones_vulnerabilidad<br/>
            <input type="text" name="id_estado_mitigacion" value="" />id_estado_mitigacion<br/>
            <input type="text" name="fecha_mitigacion" value="" />fecha_mitigacion <br/>
            <input type="text" name="cvss" value="" />cvss <br/>
            <input type="text" name="fecha_propuesta" value="" />fecha_propuesta <br/>
            <input type="text" name="pasos" value="" />pasos <br/>
            <input type="text" name="path_poc" value="" />path_poc <br/>
            <input type="text" name="num_incidente" value="" />num_incidente <br/>
            <input type="text" name="id_usuario" value="" />id_usuario <br/>
            <input type="text" name="id_categoria" value="" />id_categoria <br/>
            <input type="text" name="id_owasp_2017" value="" />id_owasp_2017 <br/>
            <input type="text" name="id_criticidad" value="" />id_criticidad <br/>
            <input type="text" name="id_tratamiento_riesgo" value="" />tratamiento_riesgo <br/>
            <input type="text" name="id_cwe" value="" />id_cwe <br/>
            <input type="text" name="id_aplicacion" value="" />id_aplicacion <br/>
            <input type="text" name="id_ambiente" value="" />id_ambiente <br/>
            <input type="text" name="id_empresa" value="" />id_empresa<br/>
            
            
            
            <!-- borrado por feo
            <input type="submit" value="Actualizar" name="Actualizar" />
            -->
            <br>
            <center>
            <input type="submit" value="Agregar Vulnerabilidad" name="FormularioVulnerabilidades" class="btn btn-primary"  role="button"/>
            </center>
        </form>
    
    <section>
        <input type="text" name="busqueda" id="txt1" onkeyup="showHint(this.value)" placeholder="buscar...">
    </section>
    
    <section id="txtHint">
        
        
              <!-- footer -->
            <img src="futter.jpg">
    </body>
</html>