void setup(){
  size(300,300);
}

void draw(){
   background(0);
   rectMode(CENTER);
   stroke(#f1f1f1);
   strokeWeight(4);
   rectMode(CENTER);
   int array[] = new int[200];
   int min = 1;
   int max = 300;
   for(int i = 0; i < 200; i++){
     array[i] = (int) Math.floor(Math.random()*(max-min+1)+min);
     rect(i * width/200,height - 100, width/200, array[i]);
   }
}
