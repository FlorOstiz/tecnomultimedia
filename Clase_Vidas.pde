class Vidas {
  PFont texto;
  int cantVidas;
  PImage perdiste;
  PImage gane;

  Vidas() {
    texto = loadFont("Cambria.vlw");
    cantVidas = 3;
    perdiste = loadImage("perdi.png");
    gane = loadImage("gane.png");
  }
  void dibujar() {
    fill(255);
    textFont (texto, 18);
    text("Sin importarle el conejo y su séquito le quitan el canasto y salen corriendo hacia un laberinto", 5, 20);
    text("¿Prodrá Roja recuperarlo sin perder todas sus vidas?", 100, 40);
    textFont (texto, 25);
    fill(255, 0, 50);
    text ("Vidas = " + (cantVidas), 530, 60);
  }
  void textoPerder() {
    if (cantVidas <= 0) {
      image(perdiste, 0, 0);
    }
  }
  void quitarVidas() {
    println(cantVidas);
    cantVidas = cantVidas -1;
    dibujar();
  }
  void ganar() {
    image(gane, 0, 0);
  }
}
