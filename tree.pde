int db = 10000000, rd, c = 50, f = 0;
float n = 0.844;
float[] mm = new float[db];
float sd;
float ssd;

void setup() {
  size(5300, 4200);
  colorMode(HSB, 100);
  for (int i = 0; i < db; i++) {
    mm[i] = random(-n, n);
  }
}
void draw() {
  rd = 0;
  sd = 0;
  saveFrame("Line-######.png");
  // background (59, 0, 100) ;
  background(0, 0, 0);

  fill(100, 9, 70, 20);
  // rect (0,0,1700, 1000) ;
  translate(width / 2, height);
  scale(8);
  branch(c);
}

float x = 850, y = 909, u = 1;
float ss = 4.91;
// float as=0.3;
float as = 0.9;
float a = 0.02;
float b = 0.02;
float s = 2;
// void mousePressed {noLoop) :}
// void mouseReleased() { loop) ;}
int o = 11;
void branch(float h) {
  if (sd > 100) {
    sd = 0;
  }
  strokeWeight((((h * h * 2.4) / 80) + 0.1));
  stroke((93 / h) - 18, 100, 100 / h);
  h *= (0.72 + random(-0.1, 0.1));

  sd = sd + 0.01;
  if (h > s) {
    pushMatrix();
    rd++;

    rotate(as * mm[rd]);
    rd++;
    strokeWeight((((h * h * 2.4) / 50) + 0.1));
    stroke((93 / h) - 18, 100, 100 / h);
    line(0, 0, 0, -h);
    translate(0, -h);
    rotate(as * mm[rd]);
    rd++;
    strokeWeight(((h * h * 2.4) / 60) + 0.1);
    stroke((93 / h) - 18, 100, 100 / h);
    line(0, 0, 0, -h);
    translate(0, -h);
    pushMatrix();

    rotate(as * mm[rd]);
    rd++;
    strokeWeight(((h * h * 2.4) / 60) + 0.1);
    stroke((93 / h) - 18, 100, 100 / h);
    line(0, 0, 0, -h);
    translate(0, -h);

    rotate(as * mm[rd]);
    rd++;
    strokeWeight(((h * h * 2.4) / 70) + 0.1);
    stroke((93 / h) - 18, 100, 100 / h);
    line(0, 0, 0, -h);
    translate(0, -h);

    rotate(as * mm[rd]);
    rd++;
    strokeWeight(((h * h * 2.4) / 80) + 0.1);
    stroke((93 / h) - 18, 100, 100 / h);
    line(0, 0, 0, -h);
    translate(0, -h);

    if (h < f + 3) {
      fill(22 + random(6), 89 + random(10), sd + random(20));
      noStroke();
      ellipse(0, 0, 2, 5);  // line 91
    }
    branch(h);
    popMatrix();

    rotate(as * mm[rd]);
    rd++;
    strokeWeight(((h * h * 2.4) / 70) + 0.1);
    stroke((93 / h) - 18, 100, 100 / h);
    line(0, 0, 0, -h);
    translate(0, -h);
    rotate(as * mm[rd]);
    rd++;
    strokeWeight(((h * h * 2.4) / 80) + 0.1);
    stroke((93 / h) - 18, 100, 100 / h);
    line(0, 0, 0, -h);
    translate(0, -h);
    rotate(as * mm[rd]);
    rd++;
    strokeWeight(((h * h * 2.4) / 80) + 0.1);
    stroke((93 / h) - 18, 100, 100 / h);
    line(0, 0, 0, -h);
    translate(0, -h);

    pushMatrix();

    rotate(as * mm[rd]);
    rd++;
    strokeWeight(((h * h * 2.4) / 80) + 0.1);

    stroke((93 / h) - 18, 100, 100 / h);
    line(0, 0, 0, -h);
    translate(0, -h);
    rotate(as * mm[rd]);
    rd++;
    strokeWeight(((h * h * 2.4) / 80) + 0.1);
    stroke((93 / h) - 18, 100, 100 / h);
    line(0, 0, 0, -h);
    translate(0, -h);
    rotate(as * mm[rd]);
    rd++;
    strokeWeight(((h * h * 2.4) / 80) + 0.1);  // line 125

    if (h < f + 3) {
      fill(22 + random(6), 89 + random(10), sd + random(20));
      noStroke();
      ellipse(0, 0, 2, 5);
    }
    branch(h);
    popMatrix();  // line 134

    rotate(as * mm[rd]);
    rd++;
    strokeWeight(((h * h * 2.4) / 70) + 0.1);
    stroke((93 / h) - 18, 100, 100 / h);
    line(0, 0, 0, -h);
    translate(0, -h);
    rotate(as * mm[rd]);
    rd++;
    strokeWeight(((h * h * 2.4) / 80) + 0.1);
    stroke((93 / h) - 18, 100, 100 / h);
    line(0, 0, 0, -h);
    translate(0, -h);
    rotate(as * mm[rd]);
    rd++;
    strokeWeight(((h * h * 2.4) / 80) + 0.1);
    stroke((93 / h) - 18, 100, 100 / h);
    line(0, 0, 0, -h);
    translate(0, -h);  // line 153

    if (h < f + 3) {
      fill(22 + random(6), 89 + random(10), sd + random(20));
      noStroke();
      ellipse(0, 0, 2, 5);
    }
    branch(h);
    popMatrix();  // line 159
  }
}  // line 166
