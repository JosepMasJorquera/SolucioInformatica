Button Rc1, Rc2, Rc3, Rp1, Rp2, Rp3, Rp4, Rp5, Rp6, Desp;
ButtonRedo C1, C2;
ButtonText M;
TextField cercador;

void setGUI() {
  setBotons();
  setBotonsRedons();
  setBotonsText();
  setTextFields();
}

void setBotons() {
  // Rectangle carpetes
  Rc1 = new Button("NOM CARPETA", 150, 300, 360, 100, 20);
  Rc2 = new Button("NOM CARPETA", 540, 300, 360, 100, 20);
  Rc3 = new Button("NOM CARPETA", 930, 300, 360, 100, 20);

  // Rectangle nom projectes
  Rp1 = new Button("NOM PROJECTE", 150, 850, 360, 50, 0);
  Rp2 = new Button("NOM PROJECTE", 540, 850, 360, 50, 0); 
  Rp3 = new Button("NOM PROJECTE", 930, 850, 360, 50, 0);
  Rp4 = new Button("NOM PROJECTE", 150, 500, 360, 50, 0);
  Rp5 = new Button("NOM PROJECTE", 540, 500, 360, 50, 0);
  Rp6 = new Button("NOM PROJECTE", 930, 500, 360, 50, 0);

  Desp = new Button("-", 1380, 90, 40, 40, 0);
}

void setBotonsRedons() {
  C1 = new ButtonRedo("+", 350, 188, 75);
  C2 = new ButtonRedo("+", 350, 488, 75);
}

void setBotonsText() {
  M = new ButtonText("MUÑEQUINI", 100, 12, 250, 50, 40);
}

void setTextFields() {
  cercador = new TextField((width/2)-300, 20, 600, 35, 50);
}
