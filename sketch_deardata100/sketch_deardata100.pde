void setup ()
{
  size(1500, 1850);//
  background(252, 255, 214);
  // main shape
  noStroke();
  fill(255, 255, 255);
  beginShape(TRIANGLE_FAN);
  vertex(750, 500);
  vertex(750, 255);
  vertex(995, 500);
  vertex(750, 745);
  vertex(505, 500);
  vertex(750, 255);
  endShape();
}


void draw()
{
  if (mouseX < 490 && mouseY > 610)
  {
    stroke(10);
    fill(255);
    rect(40, 610, 450, 350);
  }
else
{ 
  background(252, 255, 214);
// main shape
noStroke();
fill(255, 255, 255);
beginShape(TRIANGLE_FAN);
vertex(750, 500);
vertex(750, 255);
vertex(995, 500);
vertex(750, 745);
vertex(505, 500);
vertex(750, 255);
endShape();
}
}
