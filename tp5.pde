Juego juego;

void setup() {
  size(800, 600);
  juego = new Juego();
}

void draw() {
  juego.dibujar();
}

void keyPressed() {
  juego.mover();
}
