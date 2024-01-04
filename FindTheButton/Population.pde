void population() {
  float centerX =appWidth*1/2, centerY = appHeight*1/2;
  tileWidth = appWidth*1/3;
  tileHeight = appHeight*1/3+1;
  //
  topY = appHeight*0;
  middleY = centerY-tileHeight*1/2;
  bottomY = middleY + tileHeight;
  //
  leftX = appWidth*0;
  middleX = centerX-tileWidth*1/2;
  rightX = middleX+tileWidth;
  //
  restartButtonWidth = appWidth*1/5;
  restartButtonHeight = appHeight*1/15;
  restartButtonX = centerX-restartButtonWidth*1/2;         
  restartButtonY = centerY-restartButtonHeight*2; 
  //
  titleButtonWidth = appWidth*1/4;
  titleButtonHeight = appHeight*1/15;
  titleButtonX = centerX-titleButtonWidth*1/2;         
  titleButtonY = centerY-titleButtonHeight*1/2; 
  //
  quitButtonWidth = appWidth*1/5;
  quitButtonHeight = restartButtonHeight;
  quitButtonX = centerX-quitButtonWidth*1/2;
  quitButtonY = centerY+quitButtonHeight;
  //
  ssClickWidth = titleButtonWidth;
  ssClickHeight = titleButtonHeight;
  ssClickX = titleButtonX;
  ssClickY = titleButtonY;
  //
  backgroundX = appWidth*0;
  backgroundY = appHeight*0;
  backgroundWidth = appWidth-1;
  backgroundHeight = appHeight-1;
  //
 
}//End Population
