<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Carrito</title>
        <link rel="stylesheet" type="text/css" href="../css/main.css">
    </head>
    <body>
        <div id="pagina">
        <jsp:include page="cabecera.jsp" />
            <div class="caja">
                <div class="cajaP">
                <div class="contenido">
                <table>
                    <h2>Mi carrito de compras</h2>
                    <tr>
                        <th>   </th><th>Cantidad</th><th>Producto</th><th>Descripción</th><th>Precio</th>
                    </tr>
                    <tr>
                        <td><input type="checkbox"><td>8</td><td>Ejemplo 1</td><td>Referencia del producto</td><td>$1500.00 (MX)</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox"><td>5</td><td>Ejemplo 2</td><td>Referencia del producto</td><td>$7500.00 (MX)</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox"><td>5</td><td>Ejemplo 3</td><td>Referencia del producto</td><td>$6000.00 (MX)</td>
                    </tr>
                </table> <br>
                    <input  class="mybut" type="button" value="Comprar">
                    <input class="mybut" type="button" value="Eliminar">
                </div>               
            </div>
            </div>
            <div class="caja C">
                <div class="cajaP">
                    <div class="col M">
                        <h5>¿Sabías que?</h5>
                        <p>En 1936 Konrad Zuse un ingeniero alemán, diseño y fabricó la Z1, 
                        la que para muchos es la primera computadora programable de la historia.
                        </p>
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
