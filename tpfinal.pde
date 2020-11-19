import processing.sound.*;

Principal aventura;
SoundFile base, tecla, click, jueguito;
void setup() {
  size(800, 600);
  aventura = new Principal();
  base = new SoundFile(this, "base.wav");
 // tecla = new SoundFile (this, "");
  click = new SoundFile(this, "off-click.mp3");
 // jueguito = new SoundFile(this,"juego.wav");
  base.loop();
}

void draw() {
  println(mouseX, mouseY);
  aventura.pantalla();
}
void mousePressed() {
  click.play();
  aventura.botonesPressed();
}
void keyPressed() {
  //tecla.play();
  aventura.juego.mover();
}
