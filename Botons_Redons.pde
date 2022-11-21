// Classe Botó

class ButtonRedo {

  // Propietats d'un botó:
  float x, y, r;  // Posició i dimensions
  // Colors de contorn, farciment, actiu i desactiu
  color fillColor, strokeColor;
  color fillColorOver;
  String textBoto;  // Text
  boolean enabled;  // Abilitat / desabilitat

  // Mètode Constructor
  ButtonRedo(String text, float x, float y, float r) {
    this.textBoto = text;
    this.x = x;
    this.y = y;
    this.r = r;
    this.enabled = true;
    fillColor = colors[4];
    fillColorOver = colors[2];
    strokeColor = color(0);
  }

  // Setters

  void setEnabled(boolean b) {
    this.enabled = b;
  }

  // Dibuixa el botó
  void display() {
    pushStyle();
    if (mouseOverButton()) {
      fill(fillColorOver);      // Color quan ratolí a sobre
    } else {
      fill(fillColor);          // Color actiu però ratolí fora
    }
    stroke(strokeColor); 
    strokeWeight(2);        //Color i gruixa del contorn
    circle(this.x, this.y, this.r);    // Cercle botó

    // Text (color, alineació i mida)
    fill(0); 
    textAlign(CENTER); 
    textSize(20);
    text(textBoto, this.x + this.r/2, this.y + this.r/2 + 10);
    popStyle();
  }

  // Indica si el cursor està sobre el botó
  boolean mouseOverButton() {
    return (mouseX >= this.x) && 
      (mouseX<=this.x + this.r) && 
      (mouseY>= this.y) && 
      (mouseY<= this.y + this.r);
  }
}
