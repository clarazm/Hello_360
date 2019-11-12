
int r =20;
int c= 0;
void setup(){

 size (1200,700);
 background (0);
}
  void draw(){
 //background (0);
 for(int i=0; i<70;i++)
 for(int j=0; j<70;j++){
 
 ellipse (50*i,50*j,r,r);
 
 
    }
 if (mousePressed ==true){
   r= r+2;
 } else{
   r= 20;
 }
 
 
c=c+10;
if (c>=255){
 c=0; 
  
}
  }
  
  void mouseClicked() {
 fill (c, random(0,255),155);
    
}
