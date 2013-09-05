PFont pfont;
void setup() {
  size(400, 200);
  pfont = createFont("Meiryo-Bold", 64);
}

void draw() {
  smooth();
  background(0);
  textFont(pfont);
  text("あいうえお漢字", 0, 100);
}


