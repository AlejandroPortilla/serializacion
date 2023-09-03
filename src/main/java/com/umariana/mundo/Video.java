
package com.umariana.mundo;

import java.io.Serializable;

public class Video implements Serializable {
        
    private int idVideo;      // Identificador único del video
    private String titulo;    // Título del video
    private String autor;     // Autor o artista del video
    private String anio;      // Año de lanzamiento del video
    private String categoria; // Categoría o género del video
    private String url;       // URL del video en línea
    private String letra;     // Letra de la canción del video

    // Constructor vacío
    public Video() {
    }

    // Constructor con parámetros para inicializar todos los atributos
    public Video(int idVideo, String titulo, String autor, String anio, String categoria, String url, String letra) {
        this.idVideo = idVideo;
        this.titulo = titulo;
        this.autor = autor;
        this.anio = anio;
        this.categoria = categoria;
        this.url = url;
        this.letra = letra;
    }

    // Métodos getters y setters para acceder a los atributos

    public int getIdVideo() {
        return idVideo;
    }

    public void setIdVideo(int idVideo) {
        this.idVideo = idVideo;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public String getAnio() {
        return anio;
    }

    public void setAnio(String anio) {
        this.anio = anio;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public String getLetra() {
        return letra;
    }

    public void setLetra(String letra) {
        this.letra = letra;
    }
}


