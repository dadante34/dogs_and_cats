int Dante=10;
int Dboy=10;
float X= random(1000);
float Y= random(1000);
int t=(1000);
int z=(1000);

void setup(){
size(1000,1000);
}

void draw(){
float X= random(1000);
float Y= random(1000);
background(216,255,149);
rect(Dboy,Dante,10,10);
rect(X,Y,10,10);
snakemove();
delaysquare();
add3();
walls();
}


void snakemove(){
if(keyPressed&&keyCode==UP){
Dante-=1;
}
if(keyPressed&&keyCode==LEFT){
Dboy-=1;
}
if(keyPressed&&keyCode==DOWN){
Dante+=1;
}
if(keyPressed&&keyCode==RIGHT){
Dboy+=1;
}
}

void delaysquare(){
//delay(1000);
}


void add3(){
}

void walls(){
  //if(Dboy==X && Dante==Y);
  //float mx= constrain(mouseX, 1000, 1000);
//rect(mx, 1000, 1000, 1000);
}