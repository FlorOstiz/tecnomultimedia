class Conejo {
  int x, y;
  PImage conejo;

  Conejo() {

    conejo = loadImage("conejoazul1.png");
  }

  void dibujar() {
    image(conejo, 650, 300, 50, 50 );
    image(conejo, 0, 250, 50, 50 );
    image(conejo, 300, 450, 50, 50 );
    image(conejo, 450, 50, 50, 50 );
    image(conejo, 150, 545, 50, 50 );
    image(conejo, 300, 250, 50, 50 );
  }
} 
