void setup(){
  size (1000,1000);
  background(71,206,242);
}
 int x = 0;
void draw(){
  background(71,206,242);
  x+=10;
  ball(0);
  ball(50);
  ball(100);
  ball(150);
  ball(200);
  ball(250);
  ball(300);
  ball(350);
  ball(400);
  ball(450);
  ball(500);
  ball(550);
  ball(600);
  ball(650);
  rectangles();
}
void ball(int a){
  ellipse(10+x,10+a,20,20);
  fill(250,0,0);
}
void rectangles(){
  rect(250,50,500,50); 
}

