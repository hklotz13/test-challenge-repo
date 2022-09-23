JSONArray cats;
color[] design = {#4D6F83,#B1B0B1,#278DD3,#99ccff,#FFCB05,#00274C,#ffcc00};
float sep = 3.0;
float randomNumber;
void setup(){
  size(600,600);
  background(255);
  randomNumber=random(10000);
  textSize(18);
  cats=loadJSONArray("cats.json");
}
void draw(){
  int i = 0;
  for (float y = 0; y<height; y +=height / 6.0){
  JSONObject cat=cats.getJSONObject(0);
  String name=cat.getString("name");
  int age=cat.getInt("age");
  println(name+"."+age);
  color color1=design[i];
  i++;
  fill(color1);
  noStroke();
  beginShape();
  vertex(0,y);
  vertex(100,y);
  for (float x=200; x<=width+200; x+=3){
    float noise=noise(randomNumber+y, x/400.0,frameCount/300.0);
    float yy = y+map(noise,0,1,-height/sep,height/sep);
    vertex(x,yy);
  }
  vertex(width,height);
  vertex(0,height);
  endShape();
  fill(#ffffff);
  text(name+":"+age,20,y+((height/6)/2));
  }
}
