//Global Variables
Boolean nightMode=false;
//
void setup() {}//End setup
//
void draw() {
  if ( nightMode==true ) println ("I am nocturnal.");
  if ( nightMode==false ) println("");
  println("I am nocturnal.");
  println("");
  println("Where is the button");
}//End draw
//
void keyPressed() {
  if ( key=='N' || key=='n' ) nightMode=true;
  if ( key==CODED && keyCode==LEFT ) nightMode=false;
}//End keyPressed
//
void mousePressed() {
  nightMode=true;
}//End mousePressed
//
//End Main Program
