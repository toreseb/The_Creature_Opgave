int Monstre = 100;

int [] X = new int [Monstre];
int [] Y = new int [Monstre];
int [] BallSize = new int [Monstre];
int [] XSpeed = new int [Monstre];
int [] YSpeed = new int [Monstre];

void setup(){
  size(1920,1080);
  background(255);
  for (int f=0; f < Monstre; f++){
    X[f] = 1*round(random(1,1920));
    Y[f] = 1*round(random(1,1080));
    BallSize[f]=round(random(50,100));
    YSpeed[f] = round(random(-5,5));
    XSpeed[f] = round(random(-5,5));
  }
}

void draw(){
  clear();
  for (int f=0; f < Monstre; f++){
  X[f] = X[f] + XSpeed[f];
  Y[f] = Y[f] + YSpeed[f];
  Monster(X[f],Y[f],BallSize[f]);
}
}


void Monster(int X,int Y, int BallSize){
  ellipse(X, Y, BallSize, BallSize);
  ellipse(X+BallSize/5, Y-BallSize/10, BallSize/10 ,BallSize/10); 
  ellipse(X-BallSize/5, Y-BallSize/10, BallSize/10 ,BallSize/10);
}
