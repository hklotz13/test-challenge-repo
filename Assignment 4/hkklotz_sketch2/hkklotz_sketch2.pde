String str="Go";
String str2="Blue";
PFont HarpersFont;
void setup(){
  HarpersFont=createFont("Georgia",64,true);
  size(500,650);
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
  text(str,210,410);
  text(str2,180,465);
}//The above code repeats forever to form the drawing
