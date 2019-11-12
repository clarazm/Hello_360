
int r =20;

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
   r= r+3;
   //fill(random(0,255),random(0,255),random(0,255));
   //fill(#308EF0);
 } else{
   r= 20;
   fill(255);
 }

  }
