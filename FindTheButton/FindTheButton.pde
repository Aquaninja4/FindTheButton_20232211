/* To do list
 holding buttons make different colour than hover over?\
 different shapes as buttons?
 set a button on a timer then make it disappear after X amount of seconds  ?
 
 */
//Global Variables
int appWidth, appHeight, smallerDimension;
PFont georgia;
Boolean OS_On = false;
Boolean programStart = false;
float leftX, middleX, rightX,topY,middleY,bottomY, tileWidth, tileHeight;
float ssClickX, ssClickY, ssClickWidth, ssClickHeight;
float startButtonX, startButtonY, startButtonWidth, startButtonHeight;
color resetColour=#FFFFFF, white=#FFFFFF;
//
void setup() {
  //fullScreen();
  //size(300, 700); //Portrait size
  size(1200, 800);
  //
  appWidth = width;
  appHeight = height;
  //
  displayAlgorithm();
  //
  textSetup();
  population();
  loadImagesSetup();
  //DIVs
  rect (leftX, topY, tileWidth, tileHeight);
  rect (middleX, topY, tileWidth, tileHeight);
  rect (rightX, topY, tileWidth, tileHeight);
  //
  rect(leftX, middleY, tileWidth, tileHeight);
  rect(middleX, middleY, tileWidth, tileHeight);
  rect(rightX, middleY, tileWidth, tileHeight);
  //
  rect(leftX, bottomY, tileWidth, tileHeight);
  rect(middleX, bottomY, tileWidth, tileHeight);
  rect(rightX, bottomY, tileWidth, tileHeight);
} //End setup
//
void draw() {
  rect(startButtonX, startButtonY, startButtonWidth, startButtonHeight);
  if (OS_On == true && programStart == false) splashScreen();
  if (OS_On == true && programStart == true) homeScreen();
} //End draw
//
void keyPressed() {
  if (key == ' ') programStart = true;
  if (key==CODED || keyCode==ESC) exit();
} //End keyPressed
//
void mousePressed() {
   println("Mouse X: ", mouseX, "Mouse Y:", mouseY);
  if (OS_On == false ) OS_On = true;
} //End mousePressed
//
//End MAIN Program
