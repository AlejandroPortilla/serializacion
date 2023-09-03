<%@page import="java.io.IOException"%>
<%@page import="java.io.ObjectInputStream"%>
<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.File"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.umariana.mundo.Video"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Listar videos</h1>
        <a href="index.jsp">Volver al inicio</a>
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
            table {
                width: 100%;
                border-collapse: collapse;
                margin-top: 20px;
            }
            th, td {
                border: 1px solid #292c33;
                padding: 10px;
            }
            th {
                text-align: left;
            }
            a {
                color: #fff;
                text-decoration: none;
            }
            a:hover {
                color: #000;
            }
            .volver-al-inicio {
                color: #fff;
            }
        </style>
        
        
        
        <%
            
            ArrayList<Video> misVideos = null;
            
            String dataPath = application.getRealPath("/data/videos.ser");
            
            
            File archivo = new File(dataPath);
            if (archivo.exists()) {
                FileInputStream fis = new FileInputStream(dataPath);
                ObjectInputStream ois = new ObjectInputStream(fis);
                misVideos  = (ArrayList<Video>) ois.readObject();
                ois.close();
                System.out.println("Datos de videos cargados exitosamente desde: " + dataPath);
            }
            
           
             if (misVideos != null) {
                System.out.println("Se cargaron " + misVideos.size() + " videos exitosamente.");
                for (Video v : misVideos) {
                    out.print("IdVideo:" + v.getIdVideo() + "<br>");
                    out.print("Titulo:" + v.getTitulo() + "<br>");
                    out.print("Autor;" + v.getAutor() + "<br>");
                    out.print("Anio:" + v.getAnio() + "<br>");
                    out.print("Categoria:" + v.getCategoria() + "<br>");
                    out.print("Url" + v.getUrl() + "<br>");
                    out.print("Letra:" + v.getLetra() + "<br>");
                    out.print("------------------------------------------------------------"+"<br>");
                }
            } else {
                out.print("No hay videos disponibles.");
            }
        %>
    </body>
</html>