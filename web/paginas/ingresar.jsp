<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Ingresar</title>
        <link rel="stylesheet" type="text/css" href="../css/main.css">
    </head>
    <body>
        <div id="pagina">
        <div class="cabecera">
            <div class="navegacion">
                <img class="logo" src="../imagenes/logoC.png" alt="">         
                <ul class="links">
                    <li><a href="inicio.jsp">Inicio</a></li>
                    <li><a href="productos.jsp">Productos</a>
                        <ul>
                            <li><a href="productos.jsp">Teclados</a></li> 
                            <li><a href="productos.jsp">Monitores</a></li> 
                            <li><a href="productos.jsp">LapTops</a></li> 
                            <li><a href="productos.jsp">Ratones</a></li> 
                            <li><a href="productos.jsp">Tarjetas Graficas</a></li> 
                            <li><a href="productos.jsp">Gabinetes</a></li> 
                        </ul>
                    </li>
                    <li><a href="contacto.jsp">Contacto</a></li>
                    <li><a href="carrito.jsp">Carrito</a></li>
                    <li><a href="ingresar.jsp">Ingresar</a></li>	
                </ul>
            </div>
        </div>
            <div class="caja">
                <div class="cajaP">
                <div class="contenido">
                    <form action="">
                    <h2> Registro de Usuario </h2>
                    <input type="text" placeholder="&#128272; Usuario" name="usuario">
                    <input type="text" placeholder="&#128272; Contraseña" name="clave">
                    <input type="submit" value="Ingresar">
                    </form>
                </div>               
            </div>
            </div>
            <div class="caja C">
                <div class="cajaP">
                    <div class="col M">
                    <h5>¿Sabías que?</h5>
                        <p>El CPU en tu celular tiene más poder de proceso 
                            que todas las computadoras que contenía el Apolo 11, 
                            el cohete que puso a dos hombres en la luna.</p>
                    </div>
                    <div class="col M">
                        <h5>Redes Sociales</h5>
                        <ul class="redes">
                            <li><a href="https://www.facebook.com/" target="_blank">Facebook</a></li> 
                            <li><a href="https://twitter.com/" target="_blank">Twitter</a></li>
                            <li><a href="https://www.instagram.com/?hl=es" target="_blank">Instagram</a></li>
                            <li><a href="https://www.youtube.com/" target="_blank">Youtube</a></li>
                        </ul>
                    </div>
                    <br><div class="col copyright">ExoCorp © 2017</div>
                </div>
            </div>
        </div> 
    </body>
</html>
