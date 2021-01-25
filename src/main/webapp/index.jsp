<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>PIZZERIA FORTUNA</h1>
        
        <div>
            <form action="servletPedido">
                <select name="pedido">
                    <option value="pizza">Pizza</option>
                    <option value="pollo">Pollo</option>
                </select>
                Nº Personas<input type="number" name="numeroPers">
            </form>
        </div>
    </body>
</html>
