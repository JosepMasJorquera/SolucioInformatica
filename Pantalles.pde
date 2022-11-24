void pantallaInici() {
  textSize(25);
  // Rectangle banner
  rect(0, 0, bannerWidth, bannerHeight);

  // Botó text MUÑEQUINI
  M.display();

  pushStyle();
  fill(0);
  // text carpetes
  text("Tus carpetas", 100, 200);

  // text projectes
  text("Tus proyectos", 100, 500);
  popStyle();

  Rc1.display();
  Rc2.display();
  Rc3.display();

  Rp1.display();
  Rp2.display();
  Rp3.display();

  //Rectangle imatge projectes
  rect(150, 600, 360, 250);
  rect(540, 600, 360, 250);
  rect(930, 600, 360, 250);

  // Cercador
  pushStyle();
  
  cercador.display();
  popStyle();

  // Cercle +
  C1.display();
  C2.display();

  //Botó desplegable
  Desp.setPosicio(1380);
  Desp.display();
}

void pantallaIniciDesplegada() {
  pantallaInici();
  //Desplegable
  rect(930, bannerHeight, width, height);
  Desp.setPosicio(950);
  Desp.display();
}

void pantallaCarpeta() {
  textSize(25);

  // Rectangle banner
  rect(0, 0, bannerWidth, bannerHeight);

  M.display();

  pushStyle();
  fill(0);
  // text carpetes
  text("Nom carpeta", 100, 200);
  popStyle();

  Rp1.display();
  Rp2.display();
  Rp3.display();
  Rp4.display();
  Rp5.display();
  Rp6.display();

  //Rectangle imatge projectes
  rect(150, 600, 360, 250);
  rect(540, 600, 360, 250);
  rect(930, 600, 360, 250);

  rect(150, 250, 360, 250);
  rect(540, 250, 360, 250);
  rect(930, 250, 360, 250);

  // Cercador
  pushStyle();
  cercador.display();
  popStyle();

  // Cercle +
  C1.display();

  //Botó desplegable
  Desp.setPosicio(1380);
  Desp.display();
}

void pantallaCarpetaDesplegada() {
  pantallaCarpeta();

  //Desplegable
  rect(930, bannerHeight, width, height);
  Desp.setPosicio(950);
  Desp.display();
}

void pantallaPosesPredeterminades() {
  textSize(25);

  // Rectangle banner
  rect(0, 0, bannerWidth, bannerHeight);

  M.display();

  pushStyle();
  fill(0);
  // text carpetes
  text("Nom carpeta", 100, 200);
  popStyle();

  // Rectangle nom projectes
  Rp1 = new Button("NOM PROJECTE", 150, 850, 360, 50, 0);
  Rp2 = new Button("NOM PROJECTE", 540, 850, 360, 50, 0);
  Rp3 = new Button("NOM PROJECTE", 930, 850, 360, 50, 0);

  Rp4 = new Button("NOM PROJECTE", 150, 500, 360, 50, 0);
  Rp5 = new Button("NOM PROJECTE", 540, 500, 360, 50, 0);
  Rp6 = new Button("NOM PROJECTE", 930, 500, 360, 50, 0);

  Rp1.display();
  Rp2.display();
  Rp3.display();
  Rp4.display();
  Rp5.display();
  Rp6.display();

  //Rectangle imatge projectes
  rect(150, 600, 360, 250);
  rect(540, 600, 360, 250);
  rect(930, 600, 360, 250);

  rect(150, 250, 360, 250);
  rect(540, 250, 360, 250);
  rect(930, 250, 360, 250);

  // Cercador
  pushStyle();
  cercador.display();
  popStyle();

  //Botó desplegable
  Desp.setPosicio(1380);
  Desp.display();
}

void pantallaPosesPredeterminadesDesplegada() {
  pantallaPosesPredeterminades();

  //Desplegable
  rect(930, bannerHeight, width, height);
  Desp.setPosicio(950);
  Desp.display();
}

void pantallaFigura() {
  fill(255);
  textSize(25);

  // Rectangle banner
  rect(0, 0, bannerWidth, bannerHeight);

  // Botó text MUÑEQUINI
  M.display();

  pushStyle();
}
