import camera3D.Camera3D;
Camera3D camera3D;

import ddf.minim.*;
Minim minim;
AudioPlayer song;
float x;


void setup(){
 size(800,700,P3D);
  camera3D = new Camera3D(this);
  camera3D.renderDefaultAnaglyph().setDivergence(1);
minim=new Minim (this);
song=minim.loadFile ("maybe.mp3");
song.play();
camera3D.setBackgroundColor(color(0));
}

void preDraw(){
  rotate(x);
  x+= 0.02; 
  
  
  
}
void draw(){
  //background(0);

   
  stroke(#676464);
  translate(400, 150, 0);
  rotateY(x);
  x+=0.02;
 
   for(int i = 0; i < song.bufferSize() -300; i++){
         
      noStroke();
      fill(random(0,255),random(0,255),random(0,255));
      ellipse (200, 200, song.left.get(i)*250,song.left.get(i)*250 );
 
 

        }
 
      }
