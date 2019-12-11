float r = random(255.0);
float g = random(255.0);
float b = random(255.0);

void setup(){
  size(1000, 1000);
}

void draw(){
  background(0);
  
  r += 0.01;
  g += 0.01;
  b += 0.01;
  noStroke();
  fill(noise(r) * 255, noise(g) * 255, noise(b) * 255);
  
  
  ellipse(width/2, height/2, 100, 100);
}