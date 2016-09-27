int Dante=10;
int Dboy=10;
float X= random(1000);
float Y= random(1000);
void setup(){
size(1000,1000);
}
void draw(){
if(Dboy==X && Dante==Y);
float X= random(1000);
float Y= random(1000);
background(216,255,149);
rect(Dboy,Dante,10,10);
rect(X,Y,10,10);
snakemove();
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