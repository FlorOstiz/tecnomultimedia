class Principal {
  Fondos fondos;
  Textos textos;
  Juego juego;
  int pantalla;
  PImage cursor;


  Principal() {
    noCursor();
    fondos = new Fondos();
    textos = new Textos();
    juego = new Juego();
    cursor = loadImage("cursor.png");
    pantalla = 0;
    println(pantalla);
  }

  void pantalla() {

    if (pantalla == 0) {
      fondos.Pinicio();
    } else if (pantalla == 1) {
      fondos.Ppresentacion();
    } else if (pantalla == 2) {
      fondos.Pcreditos();
    } else if (pantalla == 3) {
      fondos.P1();
    } else if (pantalla == 4) {
      fondos.P2();
    } else if (pantalla == 5) {
      fondos.P3();
    } else if (pantalla == 6) {
      fondos.P4();
    } else if (pantalla == 7) {
      fondos.P5();
    } else if (pantalla == 8) {
      fondos.P6();
    } else if (pantalla == 9) {
      fondos.P7();
    } else if (pantalla == 10) {
      fondos.P8();
    } else if (pantalla == 11) {
      fondos.P9();
    } else if (pantalla == 12) {
      fondos.P10();
    } else if (pantalla == 13) {
      fondos.P11();
    } else if (pantalla == 14) {
      fondos.P12();
    } else if (pantalla == 15) {
      fondos.Pfinal1();
    } else if (pantalla == 16) {
      fondos.Pfinal2();
    } else if (pantalla == 17) {
      image(cursor, mouseX, mouseY, 20, 40);
      juego.dibujar();
    }
    println(pantalla);
    image(cursor, mouseX, mouseY, 20, 40);
  }


  void dibujarBoton(int px, int px2, int py, int py2, int num) {
    if (mouseX > px && mouseX < px2 && mouseY > py && mouseY < py2) {
      pantalla = num;
    }
  }


  void botonesPressed() {

    if (pantalla == 0 ) {
      dibujarBoton(0, 800, 0, 600, 1);
    } else if (pantalla == 1 ) {
      dibujarBoton(100, 200, 400, 425, 3); 
      dibujarBoton(650, 750, 400, 425, 2);
    } else if (pantalla == 2) {
      dibujarBoton(650, 750, 400, 425, 1);
    } else if (pantalla == 3) {
      dibujarBoton(30, 220, 500, 525, 4); 
      dibujarBoton(545, 755, 500, 525, 17); // aca tendria q enlazar mini juego
    } else if (pantalla == 4) {
      dibujarBoton(300, 490, 500, 525, 5);
    } else if (pantalla == 5) {
      dibujarBoton(300, 490, 500, 525, 6);
    } else if (pantalla == 6) {
      dibujarBoton(300, 490, 500, 525, 7);
    } else if (pantalla == 7) {
      dibujarBoton(30, 220, 500, 525, 8); 
      dibujarBoton(545, 755, 500, 525, 9);
    } else if (pantalla == 8) {
      dibujarBoton(300, 490, 500, 525, 14);
    } else if (pantalla == 9) {
      dibujarBoton(30, 220, 500, 525, 15); 
      dibujarBoton(545, 755, 500, 525, 11);
    } else if (pantalla == 10) {
      dibujarBoton(300, 490, 500, 525, 15);
    } else if (pantalla == 11) {
      dibujarBoton(60, 180, 500, 525, 12); 
      dibujarBoton(340, 460, 500, 525, 10);
      dibujarBoton(600, 720, 500, 525, 10);
    } else if (pantalla == 12) {
      dibujarBoton(60, 180, 500, 525, 10); 
      dibujarBoton(600, 720, 500, 525, 13);
    } else if (pantalla == 13) {
      dibujarBoton(60, 180, 500, 525, 16); 
      dibujarBoton(340, 460, 500, 525, 10);
      dibujarBoton(600, 720, 500, 525, 10);
    } else if (pantalla == 14) {
      dibujarBoton(30, 220, 500, 525, 15); 
      dibujarBoton(545, 755, 500, 525, 16);
    } else if (pantalla == 15) {
      dibujarBoton(295, 450, 550, 570, 0);
    } else if (pantalla == 16) {
      dibujarBoton(295, 450, 550, 570, 0);
    } else if (pantalla == 17) {
      dibujarBoton(340, 460, 500, 525, 15); 
      dibujarBoton(295, 450, 550, 570, 16);
    }
  }
}
