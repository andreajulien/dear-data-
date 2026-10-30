void setup ()
{
  size(1500, 1850);// middle of canvas (750,925)
  PFont myFont = createFont("zapfino", 19);// load text in 
  textFont(myFont);
}

void draw()
{

  background(252, 255, 214);
  noStroke();
  fill(255, 255, 255);
  shininess(10);
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
    stroke(5);
    fill(255);
    rect(40, 610, 450, 350);

    println(mouseX, mouseY);

    strokeWeight(1);
    stroke(10);
    fill(255);
    rect(40, 610, 450, 350);
  
    noStroke();
    fill(193, 110, 55);
    circle(70, 928, 20);
    text("circle=selfies", 100, 935);

    fill(220, 40, 40);
    ellipse(70, 893, 28, 16);
    text("ellipse=people", 100, 900);

    fill(240, 130, 20);
    rect(58, 845, 24, 16);
    text("rect=landscapes", 100, 860);
       
    stroke(210, 170, 0);
    strokeWeight(3);
    line(58, 820, 82, 806);
    fill(210, 170, 0);
    text("lines=food", 100, 820);
   
    stroke(40, 160, 70);
    strokeWeight(8);
    point(60, 776);
    point(70, 766);
    point(80, 776);
    fill(40, 160, 70);
    text("points=drinks", 100, 780);
    
    noStroke();
    fill(30, 120, 220);
    arc(70, 740, 26, 26, PI, TWO_PI);
    text("arcs=animals", 100, 740);
   
    fill(130, 60, 200);
    triangle(70, 684, 58, 702, 82, 702);
    text("triangle=events", 100, 700);
   
    fill(230, 80, 160);
    quad(58, 646, 82, 644, 80, 662, 60, 660);
    text("quad=work", 100, 660);
  }
}
