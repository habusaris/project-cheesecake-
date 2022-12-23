int backgroundX, backgroundY, backgroundWidth, backgroundHeight;
int tintDayMode=255, tintDayModeOpacity=50;
int tintRed=64, tintGreen=64, tintBlue=40, tintNightModeOpacity=85;
int quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight;
//
void backgroundImage() {
  imageNightMode();
  image( backGroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight );
}//end background
//
void rectangles() {
  fill(green);
  rect(pt1X, pt1Y, rectwidth, rectheight);
  rect(pt2X, pt2Y, rectwidth, rectheight);
  rect(pt3X, pt3Y, rectwidth, rectheight);
  rect(pt5X, pt5Y, rectwidth, rectheight);
  rect(pt6X, pt6Y, rectwidth, rectheight);
  rect(pt7X, pt7Y, rectwidth, rectheight);
  rect(pt9X, pt9Y, rectwidth, rectheight);
  rect(pt10X, pt10Y, rectwidth, rectheight);
  rect(pt11X, pt11Y, rectwidth, rectheight);
  fill(white);
}//end rectangles
//
void backgroundWhiteScreen() {
  fill(white);
  noStroke();
  rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight );
  strokeWeight(1); //Reset: 1 pixel
  noFill();
}//End backgroundWhiteScreen()
//
//end splashscreen subprogram
