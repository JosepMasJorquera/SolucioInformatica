enum PANTALLA {
  INICI, INICIDESPLEGADA, CARPETA, CARPETADESPLEGADA, POSES, POSESDESPLEGADA, FIGURA
};

PANTALLA pantalla = PANTALLA.INICI;

void canviarPantalla() {
  switch(pantalla) {
  case INICI:
    pantallaInici();
    break;
  case INICIDESPLEGADA:
    pantallaIniciDesplegada();
    break;
  case CARPETA:
    pantallaCarpeta();
    break;
  case CARPETADESPLEGADA:
    pantallaCarpetaDesplegada();
    break;
  case POSES:
    pantallaPosesPredeterminades();
    break;
  case POSESDESPLEGADA:
    pantallaPosesPredeterminadesDesplegada();
    break;
  case FIGURA:
    pantallaFigura();
    break;
  }
}

void mousePressed() {
  if (Rc1.mouseOverButton() || Rc2.mouseOverButton() || Rc3.mouseOverButton()) {
    clear();
    background(255);
    pantalla = PANTALLA.CARPETA;
  } else if (Rp1.mouseOverButton() || Rp2.mouseOverButton() || Rp3.mouseOverButton()) {
    clear();
    background(255);
    pantalla = PANTALLA.FIGURA;
  } else if (pantalla == PANTALLA.INICI && Desp.mouseOverButton()) {
    clear();
    background(255);
    pantalla = PANTALLA.INICIDESPLEGADA;
  } else if (pantalla == PANTALLA.INICIDESPLEGADA && Desp.mouseOverButton()) {
    clear();
    background(255);
    pantalla = PANTALLA.INICI;
  } else if (pantalla == PANTALLA.CARPETA && Desp.mouseOverButton()) {
    clear();
    background(255);
    pantalla = PANTALLA.CARPETADESPLEGADA;
  } else if (pantalla == PANTALLA.CARPETADESPLEGADA && Desp.mouseOverButton()) {
    clear();
    background(255);
    pantalla = PANTALLA.CARPETA;
  } else if (pantalla == PANTALLA.CARPETA && (Rp1.mouseOverButton()||Rp2.mouseOverButton()||Rp3.mouseOverButton()||Rp4.mouseOverButton()||Rp5.mouseOverButton()||Rp6.mouseOverButton())) {
    clear();
    background(255);
    pantalla = PANTALLA.FIGURA;
  } else if (M.mouseOverButton()) {
    clear();
    background(255);
    pantalla = PANTALLA.INICI;
  }
  
  println("MOUSE PRESSED");

  cercador.isPressed();
}
void keyPressed() {
  cercador.keyPressed(key, (int)keyCode);
}
