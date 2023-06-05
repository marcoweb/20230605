<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Editar Jogo</title>
        <link href="/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div class="container">
            <h1>Editar Jogo</h1>
            <form action="/jogo/update" method="post">
                <input type="hidden" name="id" value="${jogo.id}" />
                <div class="form-group">
                    <label for="titulo">Título</label>
                    <input type="text" name="titulo" class="form-control" value="${jogo.titulo}" />
                </div>
                <div class="form-group">
                    <label for="anoDePublicacao">Ano de Publicação</label>
                    <input type="text" name="anoDePublicacao" class="form-control" value="${jogo.anoDePublicacao}" />
                </div>
                <br />
                <a href="/jogo/list" class="btn btn-primary">Voltar</a>
                <button type="submit" class="btn btn-success">Salvar</button>
            </form>
        </div>
    </body>
</html>