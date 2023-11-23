/* To do list
 holding buttons make different colour than hover over?\
 different shapes as buttons?
 set a button on a timer then make it disappear after X amount of seconds  ?
 
 */
//Global Variables
int appWidth, appHeight, smallerDimension;
Boolean OS_On = false;
float firstTitleX, firstTitleY, firstTitleWidth, firstTitleHeight;
//
void setup() {
  //fullScreen();
  //size(300, 700); //Portrait size
  size(1200,800);
  //
  displayAlgorithm();
  appWidth = width;
  appHeight = height;
  //
  firstTitleX = appWidth*1/2;
  firstTitleY = appHeight*1/2;
  firstTitleWidth = appWidth;
  firstTitleHeight = appHeight;
  //Population
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
