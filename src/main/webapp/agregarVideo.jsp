<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Rockola</title>
  <style>
    body {
      background-color: #292c33;
      color: #fff;
      font-family: sans-serif;
    }
    h1 {
      text-align: center;
      font-size: 20px;
    }
    form {
      margin: 0 auto;
      width: 500px;
      padding: 20px;
      border: 1px solid #292c33;
    }
    label {
      display: block;
      margin-bottom: 10px;
    }
    input, textarea {
      width: 100%;
      padding: 10px;
      border: 1px solid #292c33;
    }
    input[type="submit"] {
      background-color: #292c33;
      color: #fff;
      font-size: 16px;
      cursor: pointer;
    }
  </style>
</head>
<body>
  <h1>Sistema Reproductor de videos</h1>
  <form action="SvVideo" method="POST">
    <label for="idVideo">idVideo:</label>
    <input type="text" name="idVideo">
    <br>
    <label for="titulo">Titulo:</label>
    <input type="text" name="titulo">
    <br>
    <label for="autor">Autor:</label>
    <input type="text" name="autor">
    <br>
    <label for="anio">Año:</label>
    <input type="text" name="anio">
    <br>
    <label for="url">Url:</label>
    <input type="text" name="url">
    <br>
    <label for="categoria">Categoria:</label>
    <input type="text" name="categoria">
    <br>
    <label for="letra">Letra:</label>
    <textarea id="id" name="letra" rows="5" cols="10"></textarea>
    <br>
    <input type="submit" value="Agregar video">
  </form>
  <a href="index.jsp">Volver al menu</a>
</body>
</html>