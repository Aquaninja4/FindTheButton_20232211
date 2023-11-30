//Global Varibles
int size;
//
color black =#000000, resetColourInk = #FFFFFF;
//
String ssClick = "Click To Start";
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
  size = 55;
  textFont(georgia, size);
  text(ssClick, ssClickX, ssClickY, ssClickWidth, ssClickHeight);
  fill(resetColourInk);
} // End Splash Screen Text
//
void buttonText () {
  
}
//End Text
