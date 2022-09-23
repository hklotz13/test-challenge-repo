String str="Go";
String str2="Blue";
String str3="This is Michigan!";
int x;
PFont HarpersFont;
void setup(){
  HarpersFont=createFont("Helvetica",64,true);
  size(500,650);
  x=width/2;
}
void draw(){
  background(#FFCB05);//this forms the maize base
  fill(#00274C);//this makes the blue outline with the following rectangles
  rect(0,0,30,650);
  rect(470,0,30,650);
  rect(30,630,440,20);
  rect(30,0,440,20);
  fill(0);
  ellipse(400,125,70,70);
  ellipse(100,125,70,70);
  fill(255);
  arc(250,450,285,330,PI-QUARTER_PI,TWO_PI+QUARTER_PI,CHORD);
  ellipse(250,200,300,300);
  fill(0);
  ellipse(330,180,75,75);
  ellipse(170,180,75,75);
  arc(335,420,80,100, PI-QUARTER_PI, TWO_PI+QUARTER_PI, CHORD);
  arc(165,420,80,100,PI-QUARTER_PI, TWO_PI+QUARTER_PI, CHORD);
  fill(255);
  ellipse(321,190,30,30);
  ellipse(179,190,30,30);
  fill(#CDC9A5);
  rect(180,360,145,140);
  fill(#00274C);
  textFont(HarpersFont);
  text(str,210,410);
  text(str2,180,465);
  text(str3,x,620);
  x--;
  if(x>=textWidth(str3)){
      x=width/2;
  }
  if(x<0){
      text(str3,x+textWidth(str3)+425,620);
  }
  fill(0);
  curve(350,50,160,300,350,300,350,50);
}//The above code repeats forever to form the drawing
void keyPressed(){
    save("hkklotz_Mascot_file2.png");
}
