color[]design = {#f0f0f5,#ffccff,#cc9900,#0033cc,#00cc66,#ffcc00};
int circ = 0;
void setup(){
  size(600,300);
  background(design[0]);
}
void draw(){
  while(circ<12){
    fill(design[int(random(3))]);
    float x = random(width);
    float y = random(height);
    float d = random(30,300);
    ellipse(x,y,d,d);
    circ = 5;
  }
}
