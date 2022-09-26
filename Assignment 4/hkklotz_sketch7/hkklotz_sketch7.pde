void setup(){
  size(400,400);
}
void draw(){
  background(0);
  stroke(255);
  float xcord=random(280);
  line(xcord,0,xcord,400);
  ellipse(xcord,xcord,33,33);
}
