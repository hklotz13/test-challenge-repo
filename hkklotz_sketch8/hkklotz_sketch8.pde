float r;
void setup(){
size(400,400);
rectMode(CENTER);
}
void draw_rect(float x, float y, float rect_size, float rot){
  translate(x,y); //changes origin of canvas
  rotate(rot); //sets angle of rotation
  rect(0,0,rect_size,rect_size);
  resetMatrix(); 
}
void draw(){
  background(255);
  fill(0);
  draw_rect(100,100,80,r);
  draw_rect(300,100,40,r*0.3);
  draw_rect(100,300,100,r*0.6);
  draw_rect(300,300,20,r*1.2);
  draw_rect(200,200,150,r*2.3);
  r=r+0.02;
}
