<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="Tipo Empleados.aspx.cs" Inherits="Krappsena.Tipo_Empleados" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Administrar Registro Tipo Empleados
        <small>Crear, Modificar y Eliminar Registro Tipo Empleados</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="Default.aspx"><i class="fa fa-th"></i> Inicio</a></li>
           <li><a href="Tipo Empleados.aspx"><i class="fa fa-users"></i> Registro Tipo Empleados</a></li>
      </ol>
    </section>
    <section class="content">
    <div class="row">
        <div class="col-md-18">
            <div class="box-body">
           <div class="panel box box-primary">
    <div class="box-header with-border">
        <h4 class="box-title">
            Listado de Registro Tipo Empleados
          </h4>
            </div>
                <div class="box-body">
                    <table class="table table-striped table-bordered">
                       
                        <thead>

                        <tr>
                            <th>ID Tipo Empleados</th>
                             <th>Descripcion</th>
                            <th>Estado</th>
                            <th>Acciones</th>
                             </tr>
                            </thead>
        
                            <tbody>
                                <tr>
                                    <td>*****</td>
                                     <td>*****</td>
                                     <td>*****</td>
                                    <td>*****</td>
                                     
                                    
                                     
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
                <h4 class="modal-title">Registrar Tipo Empleados</h4>
              </div>
              <div class="modal-body">
            
                  <div class="row">
                      <div class="form-group col-md-3">
                          <label for="id area">Id Tipo</label>
                          <input type="text"name="id Tipo"id="id tipo" class="form-control" placeholder="*****"/>
                      </div>

                      <div class="form-group col-md-3">
                          <label for="descripcion">Descripcion</label>
                          <input type="text"name="descripcion"id="Descripcion" class="form-control" placeholder="******" />
                      </div>

                        <div class="form-group col-md-3">
                          <label for="estado">Estado</label>
                          <input type="text"name="estado"id="Estado" class="form-control" placeholder="******" />

                       </div>

                      

                          </div>    
                 </div>
                        <div class="modal-footer">
                                 <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
                                 <button type="button" class="btn btn-primary">Save changes</button>
                            </div>
              

               
           
    
        <!-- /.modal -->
                </div></div></div>


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
