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
float middletileX, middletileY, tileWidth, tileHeight;
float ssClickX, ssClickY, ssClickWidth, ssClickHeight;
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
  loadImagesSetup():
  //DIVs
  rect(middletileX, middletileY, tileWidth, tileHeight);
  //rect();
} //End setup
//
void draw() {
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
  if (OS_On == false ) OS_On = true;
} //End mousePressed
//
//End MAIN Program
