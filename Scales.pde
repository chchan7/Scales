void setup() {
  size(800,800);
}

void draw() {
  background(mouseX - (int) (Math.random () * 75),mouseY - (int) (Math.random() *75),(int) (Math.random () * 126) + 125 - mouseX - mouseY);
  for (int y = 0; y < 790; y += 45) {
    for (int x = 0; x < 790; x += 45) {
      diamondStarFish(x,y);
    }
  }
}


void diamondStarFish(int x, int y) {
  //diamond starfish color
  fill(204,82,0);
  
  //starfish shape
  beginShape(); 
  curveVertex(x + 30, y + 10);
  curveVertex(x + 30,y + 10);
  curveVertex(x + 22.5,y + 20);
  curveVertex(x + 10,y + 30);
  curveVertex(x + 22.5,y + 40);
  curveVertex(x + 30,y + 50);
  curveVertex(x + 30, y + 50);
  endShape();
  beginShape();
  curveVertex(x + 30,y + 10);
  curveVertex(x + 30,y + 10);
  curveVertex(x + 37.5,y + 20);
  curveVertex(x + 50,y + 30);
  curveVertex(x + 37.5,y + 40);
  curveVertex(x + 30,y + 50);
  curveVertex(x + 30,y + 50);
  endShape();
  
  //random dots on diamond starfish
  fill(255,255,255);
  ellipse(x + 27, y + 20,2,2);
  ellipse(x + 33, y + 20,2,2);
  ellipse(x + 30, y + 26,2,2);
  ellipse(x + 33, y + 26,2,2);
  ellipse(x + 25, y + 26,2,2);
  ellipse(x + 30, y + 36,2,2);
  ellipse(x + 33, y + 31,2,2);
  ellipse(x + 24, y + 32,2,2);
  ellipse(x + 36, y + 36,2,2);
  ellipse(x + 34, y + 36,2,2);
  ellipse(x + 40, y + 32,2,2);
  ellipse(x + 20, y + 32,2,2);
  ellipse(x + 34, y + 40,2,2);
  ellipse(x + 28, y + 40,2,2);
  ellipse(x + 30, y + 24,2,2);
  ellipse(x + 37, y + 36,2,2);
  ellipse(x + 24, y + 37,2,2);
  ellipse(x + 24, y + 25,2,2);
  ellipse(x + 38, y + 25,2,2);
  ellipse(x + 41, y + 24,2,2);
  ellipse(x + 22, y + 24,2,2);
  ellipse(x + 42, y + 30,2,2);
  
  
}



