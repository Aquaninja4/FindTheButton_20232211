void population() {
  float centerX =appWidth*1/2, centerY = appHeight*1/2;
  tileWidth = appWidth*1/3;
  tileHeight = appHeight*1/3;
  //
  middletileX = centerX-tileWidth*1/2;
  middletileY = centerY-tileHeight*1/2;
  //
  ssClickWidth = appWidth*1/2;
  ssClickHeight = appHeight*1/10;
  ssClickX = centerX-ssClickWidth*1/2;
  ssClickY = centerY-ssClickHeight*1/2;
  //
  backgroundX = appWidth*0;
  backgroundY = appHeight*0;
  backgroundWidth = appWidth-1;
  backgroundHeight = appHeight-1;
  //
}//End Population
