class Juego {
  color c[] = new color [1];
  Laberinto laberinto;
  Vidas vidas; 
  Caperusita roja;
  Conejo conejo;
  Canasto canasto;


  Juego() {
    laberinto = new Laberinto();
    vidas = new Vidas();
    roja = new Caperusita();
    conejo = new Conejo();
    canasto = new Canasto();
    roja.vidas = vidas;
    c[0] = (#c70202);// rojo de canasto
  }

  void dibujar() {
    background(0);
    laberinto.dibujar();
    roja.dibujar();
    conejo.dibujar();
    canasto.dibujar(loadImage("canasto1.png"), 750, 550, 50, 50);
    vidas.textoPerder();
    if (get(roja.px, roja.py) == c[0]) {
      vidas.ganar();
    }
  }
  void mover() {
    roja.mover();
  }
  void perder() {
  }
}
