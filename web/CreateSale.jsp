<%-- 
    Document   : CreateSales
    Created on : 26-nov-2020, 19:31:49
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>

        <script src="dist/sweetalert.js"></script>
        <link rel="stylesheet" href="dist/sweetalert.css">
    </head>
    <body>

        <div class="container">
            <h1>Facturación y Envío</h1>
            <hr>
            <div class="form-row">
                    <div class="col-md-3">
                        <label>Nombre:</label>
                        <input class="form-control" type="text" placeholder="Ingrese el nombre" id="txtNombre" name="txtNombre" />
                    </div>           
                    <div class="col-md-3">
                        <label>Apellido:</label>
                        <input class="form-control" type="text" placeholder="Ingrese el apellido" id="txtApellido" name="txtApellido" />
                    </div>
                    <div class="col-md-3">
                        <label>Nombre de la empresa:</label>
                        <input class="form-control" type="text" placeholder="Ingrese el nombre de la empresa" id="txtNombredelaempresa" name="txtNombredelaempresa" />
                    </div>
                    <div class="col-md-3">
                        <label>País</label>
                        <input class="form-control" type="text" placeholder="Ingrese el país" id="txtPaís" name="txtPaís" />
                    </div>
                <div class="col-md-3">
                        <label>Dirección</label>
                        <input class="form-control" type="text" placeholder="Ingrese la dirección" id="txtDireccion" name="txtDireccion" />
                    </div>
                <div class="col-md-3">
                        <label>Departamento</label>
                        <input class="form-control" type="text" placeholder="Ingrese el departamento" id="txtDepartamento" name="txtDepartamento" />
                    </div>
                <div class="col-md-3">
                        <label>Localidad</label>
                        <input class="form-control" type="text" placeholder="Ingrese la localidad" id="txtLocalidad" name="txLocalidad" />
                    </div>
                <div class="col-md-3">
                        <label>Telefono</label>
                        <input class="form-control" type="number" placeholder="Ingrese el teléfono" id="txtTelefono" name="txtTelefono" />
                    </div>
                <div class="col-md-3">
                        <label>Email</label>
                        <input class="form-control" type="text" placeholder="Ingrese su correo electrónico" id="txtEmail" name="txtEmail" />
                    </div>
                <br>
                <h1> Información Adicional </h1>
                <hr>
                <div class="col-md-3">
                        <label>Cedula</label>
                        <input class="form-control" type="number" placeholder="Ingrese su número de cédula" id="txtCedula" name="txtCedula" />
                    </div>
                <div class="col-md-3">
                        <label>Notas del pedido</label>
                        <input class="form-control" type="text" placeholder="Ingrese las notas del pedido" id="txtNotasdelpedido" name="txtNotasdelpedido" />
                    </div>
                <div class="col-md-3">
                        <label>Vendedor</label>
                        <input class="form-control" type="text" placeholder="Ingrese la lista desplegable del vendedor" id="txtVendedor" name="txtVendedor" />
                    </div>
                <div class="form-row">
                    <div class="col-md-12">
                        <br>
                        <input class="btn-outline-success btn" type="submit" value="Realizar pedido" id="btnRealizarpedido" name="btnRealizarpedido" />
                        
                    </div>
                </div>
            
        </div>

    </body>
</html>
