
float t;

void setup() {
 background(20);
 size(800, 800);
}

void draw() {
 
 stroke(random (360), random (109), random (255));
 strokeWeight(20);
 
 translate(width/2, height/2);
 

  point(x1 (t), y1 (t));
  
   stroke(random (255), random (250), random (200));
 strokeWeight(80);
 
  point(x2 (t), y2 (t));
  
   stroke(random (600), random (90), random (90));
 strokeWeight(50);
 
  point(x3 (t), y3 (t));
  t++;
}



float x1(float t) {
    return sin (t/10) * 100 + sin(t/10) * 300;
}

float y1(float t) {
  return cos(t/10) * 100 + cos(t/12) * 90;
}

float x2(float t) {
    return sin (t/1000) * 90 + sin (t/2000) * 100;
}

float y2(float t) {
  return cos(t/100) + cos(t/1000) *200;
}
float x3(float t) {
    return sin (t/1000) * 130 + sin(t/800) * 150;
}

float y3(float t) {
  return cos(t/100) * 100 + cos(t/900) * 50;
}