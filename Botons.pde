// Classe Botó

class Button {

  // Propietats d'un botó:
  float x, y, w, h, b;  // Posició i dimensions
  // Colors de contorn, farciment, actiu i desactiu
  color fillColor, strokeColor;
  color fillColorOver;
  String textBoto;  // Text
  boolean enabled;  // Abilitat / desabilitat

  // Mètode Constructor
  Button(String text, float x, float y, float w, float h, float b) {
    this.textBoto = text;
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.b = b;
    this.enabled = true;
    fillColor = colors[3];
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
    rect(this.x, this.y, this.w, this.h, this.b);    // Rectangle del botó

    // Text (color, alineació i mida)
    fill(0); 
    textAlign(CENTER); 
    textSize(20);
    text(textBoto, this.x + this.w/2, this.y + this.h/2 + 10);
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
