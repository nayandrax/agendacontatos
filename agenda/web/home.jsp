<%-- 
    Document   : home
    Created on : 22/06/2019, 22:49:21
    Author     : junio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Agenda de Contatos</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/style.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    </head>

    <body style="background-color: gainsboro">
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark" style="background-color: #551a8b">
            <a class="navbar-brand" href="#"><b>Agenda de Contatos</b></a>
        </nav>

        <div id="list" class="row corpo col-sm-12" style="background-color: white; margin-top: 0px; min-height: 500px">
            <div class="table-responsive col-sm-12">
                <h2>Lista de Contatos</h2> 
                <table class="table table-striped" cellspacing="0" cellpadding="0">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Nome</th>
                            <th>Email</th>
                            <th>Cargo</th>
                            <th>Empresa</th>
                            <th>Data de Aniversário</th>
                            <th class="actions">Ações</th>
                            <th> <button type="button" class="btn btn-primary" onclick="location.href = 'novo-contato.jsp'" style="float: right">Novo registro</button>    </th>
                        </tr>
                    </thead>

                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>Nayandra Silva</td>
                            <td>nayandra@gmail.com</td>
                            <td>Estudante</td>
                            <td>IFAM</td>
                            <td>01/01/2015</td>
                            <td class="actions">
                                <a class="btn btn-success btn-xs" href="ver-contato.jsp" >Ver mais</a>
                                <a class="btn btn-warning btn-xs" href="editar.jsp" style="color: white">Editar</a>
                                <a class="btn btn-danger btn-xs"  data-toggle="modal" data-target="#excluir" style="color: white">Excluir</a>
                            </td>
                            <td></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <div class="modal fade" id="excluir" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Você tem certeza que deseja <b>excluir</b> este contato?</h5>
                    </div>
                    <div class="modal-body" style="margin: 0">
                        <p>Se você excluir, não será possível recuperar depois</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal" style="width: 25%">Cancelar</button>
                        <button type="button" class="btn btn-primary" style="margin-top: 0; width: 25%">Excluir</button>
                    </div>
                </div>
            </div>
        </div>
    </body>

    <footer>
        <div class="row d-flex justify-content-around col-sm-12 bg-dark" style="padding: 10px; color: white">
            <div class="col-md-2">
                <h5><b>Contato</b></h5>
                <p>(92) 8843-5076<br>
                    nayandrajheniffermartins@gmail.com
                </p>
            </div>

            <div class="col-md-3">
                <h5><b>Quem sou eu?</b></h5>
                <p>Nayandra Martins, cursante no Ensino Médio Técnico de Informática no IFAM Campus Manaus Centro</p>
            </div>

            <div class="col-md-2">
                <h5><b>Redes sociais</b></h5>
                <a href="https://www.facebook.com/nayandra.martins.146" style="color: white"> Facebook</a><br>
                <a href="https://www.instagram.com/nayandrax/" style="color: white">Instagram</a><br>
            </div>
        </div>
    </footer>
</html>
