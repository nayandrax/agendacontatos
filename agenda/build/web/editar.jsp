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

        <div class="corpo" style="margin-top: 0">
            <form class="div-body" action='home.jsp'>
                <div class="col-sm-12">
                    <h3><b>Editar Contato</b></h3>
                    <h5 style="font-size: 16px; margin-bottom: 16px">Mude apenas os campos que deseja alterar</h5>
                </div>

                <div class="col-sm-6"style="float: left">
                    <div class="form-group">
                        <label>Nome</label>
                        <input type="text" class="form-control" id="nome" placeholder="Nome">
                    </div>

                    <div class="form-group">
                        <label>Cargo </label>
                        <input type="text" class="form-control" id="cargo" placeholder="Cargo">
                    </div> 
                </div>

                <div class="col-sm-6" style="float: right">
                    <div class="form-group">
                        <label>Data de aniversário </label>
                        <input type="text" class="form-control" id="dataNasc" placeholder="Data de aniversário">
                    </div>

                    <div class="form-group">
                        <label>Empresa </label>
                        <input type="text" class="form-control" id="empresa" placeholder="Empresa">
                    </div>
                </div>

                <div class="col-sm-6" style="float: left">
                    <div class="form-group">
                        <label>Endereço</label>
                        <input type="text" class="form-control" id="endereco" placeholder="Rua, Avenida ou Logradouro">

                    </div>
                    <div class="form-group">
                        <label>Complemento</label>
                        <input type="text" class="form-control" id="endereco" placeholder="Ponto de refêrencia">
                    </div>
                </div>

                <div class="col-sm-6" style="float: right">
                    <div class="form-group">
                        <label>Número </label>
                        <input type="text" class="form-control" id="numero" placeholder="Número">
                    </div> 

                    <div class="form-group">
                        <label>Tipo de Endereço </label>
                        <input type="text" class="form-control" id="numero" placeholder="Tipo de Endereço">
                    </div> 
                </div>

                <div class="col-sm-3" style="float: left">
                    <div class="form-group">
                        <label>UF </label>
                        <input type="text" class="form-control" id="uf" placeholder="UF">
                    </div> 
                </div>

                <div class="col-sm-3" style="float: left">
                    <div class="form-group">
                        <label>Cidade </label>
                        <input type="text" class="form-control" id="empresa" placeholder="Cidade">
                    </div>

                </div>

                <div class="col-sm-6" style="float: right">
                    <div class="form-group">
                        <label>Bairro </label>
                        <input type="text" class="form-control" id="empresa" placeholder="Bairro">
                    </div>
                </div>

                <div class="col-sm-12">

                    <div class="form-group">
                        <label>Tipo de Contato </label>
                        <input type="text" class="form-control" id="tipoContato" placeholder="Tipo de Contato">
                    </div>

                    <div class="form-group">
                        <label>Conteúdo </label>
                        <input type="text" class="form-control" id="conteudo" placeholder="Conteúdo">
                    </div>
                </div>

                <div class="col-sm-12">
                    <button type="submit" class="btn btn-secondary" style="width: 20%; margin-bottom: 2%; float: left" onclick="location.href = 'home.jsp'">Voltar</button>   
                    <button type="submit" class="btn btn-primary" style="width: 20%; margin-bottom: 2%; float: right" onclick="location.href = 'home.jsp'">Atualizar</button>   
                </div>
            </form>
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
