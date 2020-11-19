class Textos {
  PFont texto;

  Textos() {
    texto = loadFont("Cambria.vlw");
  }

  void Centrado (String texto1, int px, int py) { // Para los textos con boton en el centro
    fill(255);
    rect(300, 500, 190, 25);
    fill(0);
    textFont(texto, 18);
    textAlign(LEFT, CENTER);
    text(texto1, px, py);
  }
  void Costado(int px, int py, int tam, int tam2, String texto1, int tam3, int tam4) {
    fill(255);
    rect(px, py, tam, tam2);
    fill(0);
    textAlign(CENTER, TOP);
    textFont(texto, 18);
    text(texto1, tam3, tam4);
  }

  void Acertijos(int px, int py, int tam, int tam2, String texto1, int tam3, int tam4) {
    fill(255);
    rect(px, py, tam, tam2);
    fill(0);
    textFont(texto, 18);
    textAlign(LEFT, CENTER);
    text(texto1, tam3, tam4);
  }

  void Presentacion( int px, int py, int tam, int tam2, String texto1, int tam3, int tam4) {
    fill(255, 0, 0);
    rect(px, py, tam, tam2);
    fill(0);
    textFont(texto, 18);
    textAlign(CENTER, TOP);
    text(texto1, tam3, tam4);
  }

  void Relato(String texto1, int tam, int tam2) {
    textFont(texto, 20);
    fill(255);
    textAlign(LEFT, CENTER);
    text(texto1, tam, tam2);
  }

  void Creditos() {
    fill(255, 0, 0);
    textFont(texto, 45);
    textAlign(CENTER, TOP);
    text("Créditos", 390, 50);
    fill(255);
    textFont(texto, 30);
    textLeading(40);
    text("Hecho por Florencia Ostiz \n para \n Tecnologia multimedial 1 \n Año 2020", 390, 110);
    fill(255, 0, 0);
    rect(650, 400, 100, 25);
    fill(255);
    textFont(texto, 18);
    text("Atrás", 700, 403);
  }
}
