Ball b1, b2, b3;

void setup() {
  size(960, 540);
  // 実引数ありのコンストラクタを呼び出す
  // 赤
  b1 = new Ball(280, height/2, 100, color(255, 0, 0));
  // 青
  b2 = new Ball(480, height/2, 100, color(0, 255, 0));
  // 緑
  b3 = new Ball(680, height/2, 100, color(0, 0, 255));
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
  // b3を描画
  fill(b3.c);
  ellipse(b3.x, b3.y, b3.radius*2, b3.radius*2);
}

class Ball {
  // フィールド
  float x, y;
  int radius;
  color c;

  // コンストラクタ
  Ball(float x, float y, int radius, color c) {
    // this参照を明示的に使う
    this.x = x;
    this.y = y;
    this.radius = radius;
    this.c = c;
  }
}
