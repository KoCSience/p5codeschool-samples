size(750, 350);
pixelDensity(displayDensity());
background(255); // ここではまだRGBモード
// HSBモードに変更
colorMode(HSB, 360, 100, 100, 100);
noStroke();

// Hueを５段階で変更
fill(0, 100, 100);
rect(0, 0, 150, 100);
fill(72, 100, 100);
rect(150, 0, 150, 100);
fill(144, 100, 100);
rect(300, 0, 150, 100);
fill(216, 100, 100);
rect(450, 0, 150, 100);
fill(288, 100, 100);
rect(600, 0, 150, 100);

// Saturationを５段階で変更
fill(200, 20, 100);
rect(0, 125, 150, 100);
fill(200, 40, 100);
rect(150, 125, 150, 100);
fill(200, 60, 100);
rect(300, 125, 150, 100);
fill(200, 80, 100);
rect(450, 125, 150, 100);
fill(200, 100, 100);
rect(600, 125, 150, 100);

// Brightnessを５段階で変更
fill(150, 100, 20);
rect(0, 250, 150, 100);
fill(150, 100, 40);
rect(150, 250, 150, 100);
fill(150, 100, 60);
rect(300, 250, 150, 100);
fill(150, 100, 80);
rect(450, 250, 150, 100);
fill(150, 100, 100);
rect(600, 250, 150, 100);
saveFrame("sketch03.jpg");
