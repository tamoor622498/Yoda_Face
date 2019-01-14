void setup() {
  background(255,255,255);
  size(800,800);

}
void draw() {
  
  if(mousePressed){
  fill(61, 59, 59);
  
  triangle(30,290,250,450,300,310);//left ear
  triangle(770,290,550,450,500,310);//right ear
  
  ellipse(400,400,400,300); //head
  
  fill(random(255),0,0);
  ellipse(300,440,30,30);//left eye
  ellipse(500,440,30,30);//right eye
  
  fill(0);
  curve(200, 200, 300, 470, 500, 470,200, 200);//mouth
  
  fill(random(255),random(255),random(255));
  
  for (int i = 0; i < 100; i = i+1) {
  fill(random(150),0,0);
  ellipse(random(800), random(800), 10, 10);
}
  }
  
  else{
      fill(67, 137, 61);
  
  triangle(30,290,250,450,300,310);//left ear
  triangle(770,290,550,450,500,310);//right ear
  
  ellipse(400,400,400,300); //head
  
  fill(random(255),random(255),random(255));
  ellipse(300,440,30,30);//left eye
  ellipse(500,440,30,30);//right eye
  
  fill(27, 58, 24);
  curve(200, 200, 300, 470, 500, 470,200, 200);//mouth
  
  fill(random(255),random(255),random(255));
  
  for (int i = 0; i < 100; i = i+1) {
  fill(random(255),random(255),random(255));
  ellipse(random(800), random(800), 10, 10);
}
}
}