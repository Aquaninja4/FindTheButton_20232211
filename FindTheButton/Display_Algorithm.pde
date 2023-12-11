void displayAlgorithm () {
  smallerDimension = (appHeight >= appWidth) ? appHeight : appWidth; //Ternary Operator
  //Purpose: CANVAS fits in monitor & dimension size is known
  //Output #1: Console confirms CANVAS will fit in the monitor
  //Output #4: if error with any of above, program will exit or be broken
  if (width<displayWidth && height < displayHeight) {
    println("CANVAS fits in DISPLAY GEOMETRY");
    println("Display Dimensions", "Width: "+width, "Height: "+height, "Display Width: "+displayWidth, "Display Height: "+displayHeight);
  } else {
    println("CANVAS is too BIG, make it smaller");
    exit();
  }
  //Output #2: Console confirms display orientation (landscape-square or portrait)
  //Output #3: Console confirms dimension sizes (smaller and larger)
  if (width>=height) { // landscape-square
    println ("DISPLAY is Landscape or Square");
  } else { //portrait
    println ("DISPLAY is Portrait");
    println("turn phone.");
    exit();
    //Optional: "Are You Sure" Exit Screen, YES or NO
  }
} //End Display Algorithm
