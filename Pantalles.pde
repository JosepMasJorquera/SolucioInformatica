void pantallaInici() {
  Button Rc1, Rc2, Rc3, Rp1, Rp2, Rp3;
  ButtonRedo C1, C2;
  textSize(25);

  // Rectangle banner
  rect(0, 0, bannerWidth, bannerHeight);

  pushStyle();
  // text títol
  fill(0);
  textSize(40);
  text("MUÑEQUINI", 100, 55); 
  popStyle(); 

  pushStyle();
  fill(0);
  // text carpetes
  text("Tus carpetas", 100, 200);

  // text projectes
  text("Tus proyectos", 100, 500);
  popStyle();
  // Rectangle carpetes
  Rc1 = new Button("NOM CARPETA", 150, 300, 360, 100, 20);
  Rc2 = new Button("NOM CARPETA", 540, 300, 360, 100, 20);
  Rc3 = new Button("NOM CARPETA", 930, 300, 360, 100, 20);
  
  Rc1.display();
  Rc2.display();
  Rc3.display();
  // Rectangle nom projectes
  Rp1 = new Button("NOM PROJECTE", 150, 850, 360, 50, 0);
  Rp2 = new Button("NOM PROJECTE", 540, 850, 360, 50, 0); 
  Rp3 = new Button("NOM PROJECTE", 930, 850, 360, 50, 0);
  
  Rp1.display();
  Rp2.display();
  Rp3.display();
  
  //Rectangle imatge projectes
  rect(150, 600, 360, 250);
  rect(540, 600, 360, 250);
  rect(930, 600, 360, 250);

  // Cercador
  rect((width/2)-300, 20, 600, 35, 50);

  // Cercle +
  C1 = new ButtonRedo("+",350, 188, 75);
  C2 = new ButtonRedo("+",350, 488, 75);
  
  C1.display();
  C2.display();
}

void pantallaIniciDesplegada() {
  textSize(25);

  // Rectangle banner
  rect(0, 0, bannerWidth, bannerHeight);

  pushStyle();
  // text títol
  fill(0);
  textSize(40);
  text("MUÑEQUINI", 100, 55); 
  popStyle(); 

  pushStyle();
  fill(0);
  // text carpetes
  text("Tus carpetas", 100, 200);

  // text projectes
  text("Tus proyectos", 100, 500);
  popStyle();
  // Rectangle carpetes
  rect(150, 300, 360, 100, 20);
  rect(540, 300, 360, 100, 20);
  rect(930, 300, 360, 100, 20);

  // Rectangle nom projectes
  rect(150, 850, 360, 50);
  rect(540, 850, 360, 50);
  rect(930, 850, 360, 50);

  //Rectangle imatge projectes
  rect(150, 600, 360, 250);
  rect(540, 600, 360, 250);
  rect(930, 600, 360, 250);

  // Cercador
  rect((width/2)-300, 20, 600, 35, 50);

  // Cercle +
  circle(350, 188, 75);
  circle(350, 488, 75);

  //Desplegable
  rect(930, bannerHeight, width, height);
}

void pantallaCarpeta() {
  textSize(25);

  // Rectangle banner
  rect(0, 0, bannerWidth, bannerHeight);

  pushStyle();
  // text títol
  fill(0);
  textSize(40);
  text("MUÑEQUINI", 100, 55); 
  popStyle(); 

  pushStyle();
  fill(0);
  // text carpetes
  text("Nom carpeta", 100, 200);
  popStyle();

  // Rectangle nom projectes
  rect(150, 850, 360, 50);
  rect(540, 850, 360, 50);
  rect(930, 850, 360, 50);

  rect(150, 500, 360, 50);
  rect(540, 500, 360, 50);
  rect(930, 500, 360, 50);

  //Rectangle imatge projectes
  rect(150, 600, 360, 250);
  rect(540, 600, 360, 250);
  rect(930, 600, 360, 250);

  rect(150, 250, 360, 250);
  rect(540, 250, 360, 250);
  rect(930, 250, 360, 250);

  // Cercador
  rect((width/2)-300, 20, 600, 35, 50);

  // Cercle +
  circle(350, 188, 75);
}

void pantallaCarpetaDesplegada() {
  textSize(25);

  // Rectangle banner
  rect(0, 0, bannerWidth, bannerHeight);

  pushStyle();
  // text títol
  fill(0);
  textSize(40);
  text("MUÑEQUINI", 100, 55); 
  popStyle(); 

  pushStyle();
  fill(0);
  // text carpetes
  text("Nom carpeta", 100, 200);
  popStyle();

  // Rectangle nom projectes
  rect(150, 850, 360, 50);
  rect(540, 850, 360, 50);
  rect(930, 850, 360, 50);

  rect(150, 500, 360, 50);
  rect(540, 500, 360, 50);
  rect(930, 500, 360, 50);

  //Rectangle imatge projectes
  rect(150, 600, 360, 250);
  rect(540, 600, 360, 250);
  rect(930, 600, 360, 250);

  rect(150, 250, 360, 250);
  rect(540, 250, 360, 250);
  rect(930, 250, 360, 250);

  // Cercador
  rect((width/2)-300, 20, 600, 35, 50);

  // Cercle +
  circle(350, 188, 75);

  //Desplegable
  rect(930, bannerHeight, width, height);
}

void pantallaPosesPredeterminades() {
  textSize(25);

  // Rectangle banner
  rect(0, 0, bannerWidth, bannerHeight);

  pushStyle();
  // text títol
  fill(0);
  textSize(40);
  text("MUÑEQUINI", 100, 55); 
  popStyle(); 

  pushStyle();
  fill(0);
  // text carpetes
  text("Posturas predeterminadas", 100, 200);
  popStyle();

  // Rectangle nom projectes
  rect(150, 850, 360, 50);
  rect(540, 850, 360, 50);
  rect(930, 850, 360, 50);

  rect(150, 500, 360, 50);
  rect(540, 500, 360, 50);
  rect(930, 500, 360, 50);

  //Rectangle imatge projectes
  rect(150, 600, 360, 250);
  rect(540, 600, 360, 250);
  rect(930, 600, 360, 250);

  rect(150, 250, 360, 250);
  rect(540, 250, 360, 250);
  rect(930, 250, 360, 250);

  // Cercador
  rect((width/2)-300, 20, 600, 35, 50);
}

void pantallaPosesPredeterminadesDesplegat() {
  textSize(25);

  // Rectangle banner
  rect(0, 0, bannerWidth, bannerHeight);

  pushStyle();
  // text títol
  fill(0);
  textSize(40);
  text("MUÑEQUINI", 100, 55); 
  popStyle(); 

  pushStyle();
  fill(0);
  // text carpetes
  text("Posturas predeterminadas", 100, 200);
  popStyle();

  // Rectangle nom projectes
  rect(150, 850, 360, 50);
  rect(540, 850, 360, 50);
  rect(930, 850, 360, 50);

  rect(150, 500, 360, 50);
  rect(540, 500, 360, 50);
  rect(930, 500, 360, 50);

  //Rectangle imatge projectes
  rect(150, 600, 360, 250);
  rect(540, 600, 360, 250);
  rect(930, 600, 360, 250);

  rect(150, 250, 360, 250);
  rect(540, 250, 360, 250);
  rect(930, 250, 360, 250);

  // Cercador
  rect((width/2)-300, 20, 600, 35, 50);

  //Desplegable
  rect(930, bannerHeight, width, height);
}
