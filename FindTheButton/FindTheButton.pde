/* To do list
 holding buttons make different colour than hover over?\
 different shapes as buttons?
 set a button on a timer then make it disappear after X amount of seconds  ?
 you must make a choice to pick one button over another and the other gets left behind
 */
//Global Variables
int appWidth, appHeight, smallerDimension;
PFont georgia;
Boolean OS_On = false;
Boolean programStart = false;
float leftX, middleX, rightX, topY, middleY, bottomY, tileWidth, tileHeight;
float ssClickX, ssClickY, ssClickWidth, ssClickHeight;
float restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight;
float titleButtonX, titleButtonY, titleButtonWidth, titleButtonHeight;
float quitButtonX, quitButtonY, quitButtonWidth,  quitButtonHeight; 
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
  splashScreen(); 
  /* //DIVs
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
   rect(rightX, bottomY, tileWidth, tileHeight); */
} //End setup
//
void draw() {
  //splashScreen(); //   if (OS_On == true && programStart == false)
  if (OS_On == true && programStart == false) homeScreen();
} //End draw
//
void keyPressed() {
  if (key == ' ') programStart = true;
  if (key==CODED || keyCode==ESC) exit();
} //End keyPressed
//
void mousePressed() {
  println("Mouse X: ", mouseX, "Mouse Y:", mouseY);
    splashScreenButtons();
} //End mousePressed
//
//End MAIN Program
