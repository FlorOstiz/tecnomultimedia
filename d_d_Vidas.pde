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
    textFont (texto, 25);
    fill(255, 0, 50);
    text ("Vidas = " + (cantVidas), 575, 60);
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
  void textolab() {
    textFont (texto, 18);
    fill(255);
    text("Sin importarle el conejo y su séquito le quitan el canasto y salen corriendo hacia un laberinto", 390, 10);
    text("¿Prodrá Roja recuperarlo sin perder todas sus vidas?", 300, 30);
  }
}
