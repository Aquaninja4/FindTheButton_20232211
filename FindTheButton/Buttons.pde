void splashScreenButtons() {
  if (OS_On == false && mouseX>ssClickX && mouseX<ssClickX+ssClickWidth && mouseY>ssClickY && mouseY<ssClickY+ssClickHeight ) OS_On = true;
} //End Splash Screen
