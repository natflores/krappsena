<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="Empleados.aspx.cs" Inherits="Krappsena.Empleados" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Administrar empleados
        <small>Crear, Modificar y Eliminar Empleados</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="Default.aspx"><i class="fa fa-th"></i> Inicio</a></li>
           <li><a href="Empleados.aspx"><i class="fa fa-users"></i> Empleados</a></li>
      </ol>
    </section>
    <section class="content">
    <div class="row">
        <div class="col-md-12">
            <div class="box-body">
           <div class="panel box box-primary">
    <div class="box-header with-border">
        <h4 class="box-title">
            Listado de empleados
          </h4>
            </div>
                <div class="box-body">
                    <table class="table table-striped table-bordered">
                        <tr>
                            <th>ID</th>
                             <th>Documento</th>
                             <th>Nombre</th>
                             <th>Apellido</th>
                             <th>Telefono</th>
                             <th>Estado</th>
                             <th>Area</th>
                             <th>Tipo</th>
                             <th>Sede</th>
                             <th>Acciones</th>
                             </tr>
                          <thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                     <td>1064788672</td>
                                     <td>Andis</td>
                                     <td>Tarifa</td>
                                     <td>3218911966</td>
                                     <td>Activo</td>
                                     <td>Street</td>
                                     <td>Figther</td>
                                     <td>Combact</td>
                                     <td>
                                    <a class="btn btn-primary">
                                        <i class="fa fa-edit"></i>
                                                                                                                     
                                    </a>
                                    <a class="btn btn-danger">
                                        <i class="fa fa-trash"></i>

                                    </a>
                                        </td>
                                </tr>
                            </tbody>
                        </thead>
                    </table>
                </div>
               <div class="box-footer">
                   <a href="#" class="btn btn-primary" data-toggle="modal" data-target="#modal-default"><i class=" fa fa-file"></i> Nuevo</a>
                    <a href="#" class="btn btn-danger"><i class=" fa fa-close"></i> Cerrar</a>
               </div>

           </div>
        </div>
    </div>
    </div>

</section>
     <div class="modal fade" id="modal-default">
          <div class="modal-dialog modal-lg">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Registrar Empleado</h4>
              </div>
              <div class="modal-body">
  
              
                  <div class="row">
                      <div class="form-group col-md-3">
                          <label for="documento">Documento</label>
                          <input type="text"name="documento"id="documento" class="form-control" placeholder="12345..."/>
                      </div>

                      <div class="form-group col-md-3">
                          <label for="nombre">Nombre</label>
                          <input type="text"name="nombre"id="Nombre" class="form-control" placeholder="******" />
                      </div>

                  <div class="form-group col-md-3">
                          <label for="apellidos">Apellidos</label>
                          <input type="text"name="apellidos"id="Apellidos" class="form-control" placeholder="******" />
                      </div>
                  </div>

         <!-- Email y Direccion -->
                  <div class="row">
                      <div class="form-group col-md-6">
                          <label for="email">email</label>
                          <input type="text"name="email"id="email" class="form-control" placeholder="example@gmail.com"/>
                      </div>

                      <div class="form-group col-md-6">
                          <label for="direccion">direccion</label>
                          <input type="text"name="direccion"id="direccion" class="form-control" placeholder="calle 37 #18-41"/>
                      </div>
                  </div>

                  <div class="row">
                     
          
                <div class="form-group col-md-3">
                    <label>Estado</label>
                    <br />
                    <input type="checkbox" checked data-toggle="toggle">
                    
                </div>

                <div class="form-group col-md-3">
                    <label>Area</label>
                    <select name="area" id="area" class="form-control">
                        <option value="0">seleccione...</option>
                         <option value="1">Analisis</option>
                         <option value="2">Diseño</option>
                         <option value="3">Desarrollo</option>
                        </select>
                </div>

                      <div class="form-group col-md-3">
                    <label>Sede</label>
                    <select name="sede" id="sede" class="form-control">
                        <option value="0">seleccione...</option>
                         <option value="1">killer Instinct</option>
                         <option value="2">Mortal Combact</option>
                         <option value="3">Blody Roar</option>
                        </select>
                </div>

                      <div class="form-group col-md-3">
                    <label>Tipo de Empleado</label>
                    <select name="tipo_empleado" id="tipo_empleado" class="form-control">
                        <option value="0">seleccione...</option>
                         <option value="1">konoha</option>
                         <option value="2">Akatski</option>
                         <option value="3">Spartan</option>
                        </select>
                </div>

                 </div> 

              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save changes</button>
              </div>
            </div>
            <!-- /.modal-content -->
         </div> 
          <!-- /.modal-dialog -->
        </div>




</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="scriptPlaceHolder" runat="server">
    <script>
        $(document).ready(function () {

            $('#modal-default').on('shown.bs.modal', function () {
                $(".toggle.btn").css('min-width', '100px');
                $(".toggle-on").html("Activo");
                $(".toggle-off").html("Inactivo");
            });






        });
    </script>
</asp:Content>
