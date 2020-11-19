class Fondos {
  Textos textos;

  PImage [] pantalla = new PImage[13];
  PImage inicio, final1, final2, presentacion, creditos, cursor ;


  Fondos() {
    textos = new Textos();

    inicio = loadImage("Inicio.png");
    presentacion = loadImage("presentacion.png");
    final1 = loadImage("final1.png");
    final2 = loadImage("final2.png");
    creditos = loadImage("creditos.png");


    for (int i= 1; i<pantalla.length; i++) {
      pantalla[i] = loadImage("Pantalla"+i+".png");
    }
  }
  void Pinicio() {
    image(inicio, 0, 0);
  }
  void Ppresentacion() {
    image(presentacion, 0, 0);
    textos.Presentacion(100, 400, 100, 25, "Iniciar", 150, 403);
    textos.Presentacion(650, 400, 100, 25, "Créditos", 700, 403);
  }
  void Pcreditos() {
    image(creditos, 0, 0);
    textos.Creditos();
  }
  void P1() {
    image(pantalla[1], 0, 0); 
    textos.Relato("Roja decide ir a lo de su abuelita a llevarle un canasto con galletas y el libro de recetas.\nEn el camino se encuentra con un dulce conejito al cual decide ayudar porque tiene una\n astilla clavada.\nEl conejito en agradecimiento le pregunta si desea que la acompañe.", 20, 70);
    textos.Costado(30, 500, 190, 25, "Dejar que te acompañe", 123, 503);
    textos.Costado(545, 500, 210, 25, "No dejar que te acompañe", 650, 503);
  }
  void P2() {
    image(pantalla[2], 0, 0);
    textos.Relato("¡OH, NO! Resulto ser, que el dulce conejo, no era tan dulce. Roja es emboscada por otros\nconejos y le roban su canasto. Roja del susto se hecha a correr. ", 20, 45);
    textos.Centrado("Correr", 370, 510);
  }
  void P3() {
    image(pantalla[3], 0, 0);
    textos.Relato("Después de que Roja se logra calmar de la emboscada, enfurecida decide ir en busca del\n conejo. ", 20, 45);
    textos.Centrado("Buscar al conejo", 330, 510);
  }
  void P4() {
    image(pantalla[4], 0, 0);
    textos.Relato("En búsqueda del conejo se encuentra con un leñador que al verla enojada le pregunta\nque le sucede y roja decide contarle lo sucedido. Éste al escuchar el relato le decide\n ayudar, Roja le agradece y se adentran en el bosque en busca del conejo.  ", 20, 55);
    textos.Centrado("Aceptar ayuda", 340, 510);
  }
  void P5() {
    image(pantalla[5], 0, 0);
    textos.Relato("Dentro del bosque se encuentran dos caminos. Tendrán que decidir si ir juntos lo cual\npodrían tardarse más y se haría tarde, y Roja no quiere preocupar a la abuelita o\nsepararse para encontrarlo más rápido, ya que se adentraba la noche.", 20, 55);
    textos.Costado(30, 500, 190, 25, "separados", 123, 503);
    textos.Costado(545, 500, 210, 25, "juntos", 650, 503);
  }
  void P6() {
    image(pantalla[6], 0, 0);
    textos.Relato("Se encuentra con un lobo triste, se acerca a pesar de los prejuicios que hay hacia ellos y se\nencuentra con un lobo que le fue robado el libro de recetas de su tan querida abuelita\npor el mismo conejito. Entonces el lobo decide ofrecerle su ayuda. A pesar de que Roja\nya fue traicionada por aceptar la ayuda ve que sus intenciones son verdaderas y acepta.  ", 20, 65);
    textos.Centrado("Aceptar ayuda del lobo", 305, 510);
  }
  void P7() {
    image(pantalla[7], 0, 0);
    textos.Relato("Deciden que ir juntos es la mejor opción. A los pocos minutos dan con una fábrica y\nse adentran. Allí se encuentran al conejo, de sorpresa el leñador que acompaña a Roja\nle dice que le aterran los conejos y sale corriendo. Tal vez le tendría que haber avisado\nde quien se trataba. El conejo al ver esto se hecha a reír, luego le cuenta cuál es su plan\nmaligno de extinguir todas las recetas de galletas y ser el único que pueda fabricarlas;\nluego le da a Roja la opción de recuperar el libro , ya que fue tan lista para encontrarlo\nsolo sí, responde bien tres acertijos. ", 20, 100);
    textos.Costado(30, 500, 190, 25, "No enfrentar conejo", 123, 503);
    textos.Costado(545, 500, 210, 25, "Enfrentar conejo", 650, 503);
  }
  void P8() {
    image(pantalla[8], 0, 0);
    textos.Relato("El conejo se rie y le dice a Roja que la respuesta no era esa y prende fuego\nel libro de recetas delante de sus ojos. Roja decide marcharse a lo de su abuela llorando", 20, 45);
    textos.Centrado("Ir a lo de la abuelita", 315, 510);
  }
  void P9() {
    image(pantalla[9], 0, 0);
    textos.Relato("El primer acertijo que le da a Roja dice “Cuanto más caliente, más fresco y crujiente.\n¿Qué es?” ", 20, 45);
    textos.Acertijos(60, 500, 120, 25, "Pan", 105, 510);
    textos.Acertijos(340, 500, 120, 25, "Churro", 375, 510);
    textos.Acertijos(600, 500, 120, 25, "Café", 643, 510);
  }
  void P10() {
    image(pantalla[10], 0, 0);
    textos.Relato("El conejo frunce el ceño y dice que lamentablemente es correcto y prosigue con el\nsegundo acertijo que dice “Un pescador mete 3 peces en el cubo, pero uno de los\npeces muere. ¿Cuántos peces quedan?” ", 20, 55);
    textos.Acertijos(60, 500, 120, 25, "Dos", 105, 510);
    textos.Acertijos(600, 500, 120, 25, "Tres", 643, 510);
  }
  void P11() {
    image(pantalla[11], 0, 0);
    textos.Relato("El conejito enojado te dice que es correcto ya que siguen quedando 3, porque el pez\nmuerto sigue en el cubo. El próximo acertijo que le da el conejito a Roja dice así:\n“En la granja de Tobías hay 4 vacas, 2 conejos, 6 patos, 4 gatos, la mujer y los dos hijos\nde Tobías. ¿Cuántas patas hay?” ", 20, 65);
    textos.Acertijos(60, 500, 120, 25, "52", 110, 510);
    textos.Acertijos(340, 500, 120, 25, "56", 392, 510);
    textos.Acertijos(600, 500, 120, 25, "58", 650, 510);
  }
  void P12() {
    image(pantalla[12], 0, 0);
    textos.Relato("Al encontrarse con el conejito, cuenta que todo esto fue para montar su propia y única\nfábrica que haga galletas. El lobo enfurecido lo enfrenta y decide atracarlo, pero el conejo\nmuy inteligente le dice que si lo ataca quemara los dos libros, pero sino lo ataca le da la\noportunidad de salvar uno. El lobo se da cuenta que atacarlo ya no serviría de nada ya\nque puede salvar uno de los libros, pero... ¿cuál de los dos será? ", 20, 70);
    textos.Costado(30, 500, 190, 25, "Libro del Lobo", 123, 503);
    textos.Costado(545, 500, 210, 25, "Libro de Roja", 650, 503);
  }
  void Pfinal1() {
    image(final1, 0, 0);
    textos.Relato("Roja lamentablemente llega a la casa de su abuelita sin la canasta con las galletas y el\nlibro de recetas, tal vez tuvo que haber pensado bien a la hora de actuar. ", 20, 45);
    textos.Costado(295, 550, 155, 20, "Volver a Comenzar", 373, 555);
  }
  void Pfinal2() {
    image(final2, 0, 0);
    textos.Relato("¡Lo logró! Roja llega sana y con la canasta con las galletas y el libro de recetas a lo de su\nabuela. Podría haber sido mucho peor, que bueno que no paso eso con ella. ", 20, 45);
    textos.Costado(295, 550, 155, 20, "Volver a Comenzar", 373, 555);
  }
}
