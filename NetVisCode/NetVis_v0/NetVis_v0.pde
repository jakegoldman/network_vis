Network network;

void setup() {
  size(1200, 700);
  background(0);
  network = new Network("/Users/Jake/github/final_project_2/NetVisCode/clusterNew.txt", "1");
  
  
  
}


void draw() {
  
  network.update();
  
}



void zoom(int x, int y) {
  //zooms on point (x,y)
  
}