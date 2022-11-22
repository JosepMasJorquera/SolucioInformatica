// Classe Botó

class ButtonText {

  // Propietats d'un botó:
  float x, y, w, h, s;  // Posició i dimensions
  // Colors de contorn, farciment, actiu i desactiu
  color fillColor;
  color fillColorOver;
  String textBoto;  // Text
  boolean enabled;  // Abilitat / desabilitat

  // Mètode Constructor
  ButtonText(String text, float x, float y, float w, float h, float s) {
    this.textBoto = text;
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.s = s;
    this.enabled = true;
    fillColor = color(0);
    fillColorOver = color(200);
  }

  // Setters

  void setEnabled(boolean b) {
    this.enabled = b;
  }

  // Dibuixa el botó
  void display() {
    pushStyle();
    fill(255); noStroke();
    rect(this.x, this.y, this.w, this.h);    // Rectangle del botó

    if (mouseOverButton()) {
      fill(fillColorOver);      // Color quan ratolí a sobre
    } else {
      fill(fillColor);          // Color actiu però ratolí fora
    }
    // Text (color, alineació i mida)
    textSize(this.s); 
    textAlign(CENTER);
    text(textBoto, this.x + this.w/2, this.y + this.h/2 + 15);
    popStyle();
  }

  // Indica si el cursor està sobre el botó
  boolean mouseOverButton() {
    return (mouseX >= this.x) && 
      (mouseX<=this.x + this.w) && 
      (mouseY>= this.y) && 
      (mouseY<= this.y + this.h);
  }
}
