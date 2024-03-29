<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt">
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

            <div class="collapse navbar-collapse" id="navbarText">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp">Fazer login <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="cadastro.jsp">Cadastrar-se</a>
                    </li>
                </ul>
            </div>
        </nav>

        <div class="corpo col-sm-8" style="margin-bottom: 100px">
            <form action="home.jsp">
                <div class="form-group">
                    <label>Nome</label>
                    <input type="text" class="form-control" id="nome" placeholder="Nome">
                </div>

                <div class="form-group">
                    <label>Endereço de e-mail</label>
                    <input type="email" class="form-control" id="email" placeholder="E-mail">
                </div>
                
                <div class="form-group">
                    <label>Senha </label>
                    <input type="password" class="form-control" id="senha" placeholder="Senha">
                </div>

                <button type="submit" class="btn btn-primary" style="width: 100%">Cadastrar</button>
            
                <div style="margin-top: 30px; text-align: center">
                    <a href="index.jsp" >Ou clique aqui para fazer login</a>
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
                <h5><b>Quem sou eu? </b></h5>
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