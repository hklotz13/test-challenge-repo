void setup(){
  size(600,200);
  background(255);
}
void draw(){
  fill(200,0,0);
  ellipse(mouseX,mouseY,33,33);
  fill(120);
  ellipse(pmouseX,pmouseY,21,21);
  line(mouseX,mouseY,pmouseX,pmouseY);
}
void mousePressed(){
  background(94);
} 
