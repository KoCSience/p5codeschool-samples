int x1, y1, radius1; // 左の円の座標と半径
int x2, y2, radius2; // 右の円の座標と半径

void setup() {
  size(960, 540);
  pixelDensity(displayDensity());
  noStroke();
  // 左の円の座標と半径を設定
  x1 = 200;
  y1 = 150;
  radius1 = 150;
  // 右の円の座標と半径を設定
  x2 = 480;
  y2 = 270;
  radius2 = 100;
}

void draw() {
  background(255);

  // マウスと左の円が重なっているとき
  if (mouseOver(x1, y1, radius1)) {
    fill(random(255), random(255), random(255));
  }
  // 重なっていないとき
  else fill(0);
  ellipse(x1, y1, radius1*2, radius1*2);

  // マウスと右の円が重なっているとき
  if (mouseOver(x2, y2, radius2)) {
    fill(random(255), random(255), random(255));
  }
  // 重なっていないとき
  else fill(0);
  ellipse(x2, y2, radius2*2, radius2*2);
}

// マウスと円が重なっているか調べる関数
boolean mouseOver(int x, int y, int radius) {
  // 距離を計算
  float dist = dist(x, y, mouseX, mouseY);
  // 重なっていればtrueを返す
  if (dist <= radius) {
    return true;
  }
  // 重なっていなければfalseを返す
  else return false;
}

void keyPressed() {
  if (key == 's') {
    saveFrame("sketch07.jpg");
  }
}
