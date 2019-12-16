void setup() {
  size(600,400);
  background(250);
}
void draw(){
 
  if(mouseX>250 && mouseY>150 && mouseX<350 && mouseY<200 && mousePressed==true){
    fill(252, 186, 3);
    rect(250,150,100,50);
 }
  
  else if(mouseX>250 && mouseY>150 && mouseX<350 && mouseY<200){
    fill(100);
    rect(250,150,100,50);
  }
  
  else{
    fill(100);
    rect(250,150,100,50);
  } 
  
  
   if(mouseX>250 && mouseY>200 && mouseX<350 && mouseY<250 && mousePressed==true){
    fill(7, 3, 252);
    rect(250,200,100,50);
 }
 
  else if(mouseX>250 && mouseY>200 && mouseX<350 && mouseY<250){
    fill(175);
    rect(250,200,100,50);
  }
  
  else{
    fill(100);
    rect(250,200,100,50);
  } 
  
  
  
   if(mouseX>150 && mouseY>150 && mouseX<250 && mouseY<200 && mousePressed==true){
    fill(42,255,15);
    rect(150,150,100,50);
 }
 
  else if(mouseX>150 && mouseY>150 && mouseX<250 && mouseY<200){
    fill(175);
    rect(150,150,100,50);
  }
  
  else{
    fill(100);
    rect(150,150,100,50);
  } 
  
  
   if(mouseX>350 && mouseY>150 && mouseX<450 && mouseY<200 && mousePressed==true){
    fill(252, 44, 3);
    rect(350,150,100,50);
 }
  
  else if(mouseX>350 && mouseY>150 && mouseX<450 && mouseY<200){
    fill(175);
    rect(350,150,100,50);
  }

  else{
    fill(100);
    rect(350,150,100,50);
  } 
 }
