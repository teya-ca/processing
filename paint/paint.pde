int y = 100;

// The statements in the setup() function 
// execute once when the program begins
void setup() {
  size(800, 600);  // Size must be the first statement
  stroke(#ffffff);     // Set line drawing color to white
  background(0);   // Clear the screen with a black background
  smooth();
  fill(#000000);
  rect(395,15,390,570);
  fill(#ffffff);
}

// The statements in draw() are executed until the 
// program is stopped. Each statement is executed in 
// sequence and after the last line is read, the first 
// line is executed again.
void draw() {
  if(mouseX < 780 && mouseX > 400 && mouseY > 20 && mouseY < 580){
    ellipse(mouseX,mouseY,6,6);
  }
} 
