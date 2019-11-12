


void setup(){

 size (1200,700);
 background (0);
}
  void draw(){
 for(int i=0; i<70;i++)
 for(int j=0; j<70;j++){
 
 ellipse (20*i,20*j,15,15);
 
 
   }
  if ( mousePressed==true) {
    fill(#F03030); 
    
  }else {
   fill (255); 
  }

  }
