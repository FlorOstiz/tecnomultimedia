class Caperusita {
  Vidas vidas;
  int px, py, tam;
  int cant;
  PImage roja;
  int cantVidas;
  color c[] = new color[3];

  Caperusita() {
    vidas = new Vidas();
    roja = loadImage("roja.png");
    px = 0;
    py = 50;
    tam = 50;
    cantVidas = 3;
    c[0] = (#000000); // negro paredes
    c[1] = (#c20303);// rojo conejo

  }

  void dibujar() {
    vidas.dibujar();
    image(roja, px, py, tam, tam);
  }

  void mover() {

    if (keyCode == RIGHT) {
      px+=50;
    }
    if (keyCode == DOWN) {
      py+=50;
    }
    if (keyCode == LEFT ) {
      px-=50;
    }
    if (keyCode == UP) {
      py-=50;
    }
       println(get(px, py));
    if (get(px, py) == c[0] || get(px, py) == c[1] || get(px,py) == c[2]) {
      vidas.quitarVidas();
      px = 0;
      py = 50;
    }
  }
}
