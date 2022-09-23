String message ="March madness";
String uppercase = message.toUpperCase();
void setup(){
  println(uppercase);
  for(int i=0;i<5;i++){
  int RandomCharacter=int(random(0,uppercase.length()-1));
  print(RandomCharacter);
  println(uppercase.charAt(i)+"!");
}
}
