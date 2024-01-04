void splashScreen() {
  rect (leftX, topY, tileWidth, tileHeight);  //top left
  rect (middleX, topY, tileWidth, tileHeight); // top middle
  rect (rightX, topY, tileWidth, tileHeight); // top right
  //
  rect(leftX, middleY, tileWidth, tileHeight); // middle left
  rect(middleX, middleY, tileWidth, tileHeight); // middle
  rect(rightX, middleY, tileWidth, tileHeight); // middle right
  //
  fill(0);
  rect(leftX, bottomY, tileWidth, tileHeight); //bottom left
  rect(middleX, bottomY, tileWidth, tileHeight); // bottom middle
  rect(rightX, bottomY, tileWidth, tileHeight); // bottom right
  fill(255);
splashScreenText();
}// End Splash Screen
