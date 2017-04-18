Ball b1, b2;

void setup() {
  size(960, 540);
  // size()使用後にBall()を呼び出す
  b1 = new Ball();
  b2 = new Ball();
}

void draw() {
  background(255);

  noStroke();
  // b1を描画
  fill(b1.c);
  ellipse(b1.x, b1.y, b1.radius*2, b1.radius*2);
  // b2を描画
  fill(b2.c);
  ellipse(b2.x, b2.y, b2.radius*2, b2.radius*2);
}

class Ball {
  // フィールド
  float x, y;
  int radius;
  color c;

  // コンストラクタ
  Ball() {
    // フィールドの代入処理
    radius = (int)random(25, 50);
    x = random(radius, width-radius);
    y = random(radius, height-radius);
    c = color(random(255), random(255), random(255), random(128, 255));
  }
}
