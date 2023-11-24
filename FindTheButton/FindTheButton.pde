/* To do list
 holding buttons make different colour than hover over?\
 different shapes as buttons?
 set a button on a timer then make it disappear after X amount of seconds  ?
 
 */
//Global Variables
int appWidth, appHeight, smallerDimension;
PFont georgia;
Boolean OS_On = false;
float middleTileX, middleTileY, TileWidth, TileHeight;
float ssClickX, ssClickY, ssClickWidth, ssClickHeight;
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
  //
  //Population
  float centerX =appWidth*1/2, centerY = appHeight*1/2;
  TileWidth = appWidth*1/3;
  TileHeight = appHeight*1/3;
  //
  middleTileX = centerX-TileWidth*1/2;
  middleTileY = centerY-mileHeight*1/2;
  //
  ssClickWidth = appWidth*1/2;
  ssClickHeight = appHeight*1/10;
  ssClickX = centerX-ssClickWidth*1/2;
  ssClickY = centerY-ssClickHeight*1/2;
  //
  //DIVs
  rect(middleTileX, middleTileY, TileWidth, TileHeight);
  //rect();
} //End setup
//
void draw() {
  if (OS_On == true ) splashScreen();
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
  if (OS_On == false ) OS_On = true;
} //End mousePressed
//
//End MAIN Program
