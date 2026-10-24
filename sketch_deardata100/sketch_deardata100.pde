void setup ()
{
  size(1500, 1850);// middle of canvas (750,925)

}

void draw()
{
  background(252, 255, 214);
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




  if (mouseX < 490 && mouseY > 610)
  {
    stroke(10);
    fill(255);
    rect(40, 610, 450, 350);

    println(mouseX, mouseY);
    
    PFont myFont= createFont("zapfino", 19);// load in text 
    textFont(myFont);

    fill(193, 110, 55); // auburn text
    text("circle=selfies", 60, 935);

    fill(220, 40, 40); // red text
    text("ellipse=people", 60, 900);

    fill(240, 130, 20); // orange text
    text("rect=landscapes", 60, 860);

    fill(210, 170, 0); // gold text
    text("lines=food", 60, 820);

    fill(40, 160, 70); // green text
    text("points=drinks", 60, 780);

    fill(30, 120, 220); // blue text
    text("arcs=animals", 60, 740);

    fill(130, 60, 200); // purple text
    text("triangle=events", 60, 700);

    fill(230, 80, 160); // pink text
    text("quad=work", 60, 660);
  }
}
