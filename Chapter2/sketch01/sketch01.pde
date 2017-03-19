size(960, 540);
pixelDensity(displayDensity());
background(220);
// 点を描く
point(100, 270);
// 線を描く
line(150, 200, 200, 340);
// 円を描く
ellipse(350, 270, 80, 140);
// 長方形描く
rect(450, 230, 80, 80);
// 四角形を描く
quad(600, 250, 680, 200, 700, 280, 620, 330);
// 三角形を描く
triangle(800, 250, 880, 190, 830, 320);
saveFrame("sketch01.jpg");
