float slow=0;
float fast=0;
void setup(){
  size(400,400);
}
void draw(){
  background(#98fae5);
  fill(150,200,255);
  rect(slow,50,175,290);
  slow=slow+2;
  fill(75,80,150);
  ellipse(fast,50,150,320);
  fast=fast+4;
  if(slow>400){
    slow=0;
  } 
  if(fast>400){
    fast=0;
  }
}
