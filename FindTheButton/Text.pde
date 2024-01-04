//Global Varibles
int size;
//
color black =#000000, resetColourInk = #FFFFFF;
//
String ssClick = "Click Here To Start";
String restartButton = "Restart";
//
void textSetup () { //End Text Setup
  //Text Setup
  georgia = createFont("Georgia", 55);
  //
}
void precodeText () {
  fill(black);
  textAlign(CENTER, CENTER);
} //End Pre Code Text

void splashScreenText () {
  rect(ssClickX, ssClickY, ssClickWidth, ssClickHeight);
  precodeText();
  size = 35;
  textFont(georgia, size);
  text(ssClick, ssClickX, ssClickY, ssClickWidth, ssClickHeight);
  fill(resetColourInk);
} // End Splash Screen Text
//
void restartButtonText () {
  precodeText();
  text(restartButton, restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
  fill(resetColourInk);
}
//End Text
