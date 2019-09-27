int Monstre = 100;

int [] X = new int [Monstre];
int [] Y = new int [Monstre];
int [] BallSize = new int [Monstre];
int [] XSpeed = new int [Monstre];
int [] YSpeed = new int [Monstre];

void setup(){
  size(1920,1080);
  background
  for (int i=0;i<Monstre;i++){
  X[i] = 1920/round(random(1,100));
  Y[i] = 1080/round(random(1,100));
  BallSize[i] = 10*round(random(1,5));
  }
}

void draw(){
  for (int f = 0
  Monster( X[],);
}

void Monster(int X,int Y, int BallSize, int YSpeed, int XSpeed){
  ellipse(X + XSpeed, Y+YSpeed, BallSize, BallSize);
  ellipse(X, Y, BallSize/10 ,BallSize/10); 
  ellipse(X, Y, BallSize/10 ,BallSize/10);
}
