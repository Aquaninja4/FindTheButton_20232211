// Global variables
//
void homeScreen() {
  //println("Arrived at the home screen"); //check
  tint(255, 255);
  //backgroundImage(); //See Images
  noTint();
  
  rect (leftX, topY, tileWidth, tileHeight);  //top left
  rect (middleX, topY, tileWidth, tileHeight); // top middle
  rect (rightX, topY, tileWidth, tileHeight); // top right
  //
  rect(leftX, middleY, tileWidth, tileHeight); // middle left
  rect(middleX, middleY, tileWidth, tileHeight); // middle
  rect(rightX, middleY, tileWidth, tileHeight); // middle right
  //
  rect(leftX, bottomY, tileWidth, tileHeight); //bottom left
  rect(middleX, bottomY, tileWidth, tileHeight); // bottom middle
  rect(rightX, bottomY, tileWidth, tileHeight); // bottom right
   rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
   rect (titleButtonX, titleButtonY, titleButtonWidth, titleButtonHeight);
   rect(quitButtonX, quitButtonY, quitButtonWidth,  quitButtonHeight);
   restartButtonText();

} // End Home Screen
//
//End Home Screen Main
