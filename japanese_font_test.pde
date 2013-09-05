PFont [] pfonts;

void setup() {
  size(640, 480);
  pfonts = new PFont[5];
  
  pfonts[0] = createFont("Meiryo", 64);
  pfonts[1] = createFont("Meiryo Bold", 64);
  pfonts[2] = createFont("MS PGothic", 64);
  pfonts[3] = createFont("MS PMincho", 64);
  pfonts[4] = createFont("Impact", 64);
}

void draw() {
  smooth();
  background(0);

  int y = 70;
  int dy = 70;
  for (int i = 0; i < pfonts.length; ++i) {
    textFont(pfonts[i]);
    text("あいうえお漢字ABC", 0, y + dy * i);
  }
}


