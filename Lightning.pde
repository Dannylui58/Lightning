  int startX = 0;
  int startY = 150;
  int endX = 0;
  int endY = 150;
  int frame = 60;
void setup()
{
  size(300,300);
  background (124,68,7);
  strokeWeight (2);
  fill(188, 130, 68);
  triangle (50,250, 5, 50, -40, 250);
  triangle (340,250, 295, 50, 250, 250);
}
void draw()
{

      stroke(0);
      triangle (50,250, 5, 50, -40, 250);
      triangle (340,250, 295, 50, 250, 250);
      stroke((int)(Math.random()*256 +118),(int)(Math.random()*256+71),(int)(Math.random()*90+19));
      line (startX,startY,endX,endY);
      startX = endX;
      startY = endY;
      endX = endX + ((int)(Math.random()*20));
      endY = endY + ((int)(Math.random()*19)-9);

  
    

}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
  background (124,68,7);
}
