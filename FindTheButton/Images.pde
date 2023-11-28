// Global Variables
int backgroundX, backgroundY, backgroundWidth, backgroundHeight;
PImage backgroundImage;
//
void backgroundRect () {
  fill(white);
  noStroke();
  rect(backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  stroke(1);
  fill(resetColour);
} //End Background Rect
//
//
void backgroundImage () {
  backgroundRect();
  //Tint Code: brughtness, night mode
  image(backgroundImage, backgroundX, backgroundY,backgroundWidth,backgroundHeight);
}//End Background image
void loadImagesSetup() {
  String Pathway = "../Images/";
  String thumbsUpImage = "360_F_115207580_US2etunH78I7iMYHOoNVvxQTCIdoPdRj.jpg";
  backgroundImage = loadImage (Pathway + thumbsUpImage);
} // End Load Images ()
//End Images Main
