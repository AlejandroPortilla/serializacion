<%@page import="java.util.ArrayList"%>
<%@page import="com.umariana.mundo.Video"%>
<%@page import="com.umariana.mundo.Video"%>
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
      font-family: 'Open Sans', sans-serif;
    }
    ul {
      margin: 0 auto;
      width: 500px;
      padding: 20px;
      border: 1px solid #292c33;
    }
    li {
      display: block;
      margin-bottom: 10px;
    }
    a {
      color: #fff;
      text-decoration: none;
    }
    .btn {
      display: inline-block;
      padding: 10px 20px;
      background-color: #fff;
      color: #292c33;
      border: 1px solid #292c33;
      cursor: pointer;
    }
  </style>
</head>
<body>
  <h1>Sistema Reproductor de videos</h1>
  <ul>
    <li><a href="agregarVideo.jsp" class="btn">Ingresar nuevo video</a></li>
    <li><a href="listarVideos.jsp" class="btn">Listado de videos</a></li>
  </ul>
  
</body>
</html>
