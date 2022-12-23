//gobal varaibles
int appWidth, appHeight;
float box1X,box1Y,boxwidth,boxheight,box2X,box2Y,box3X,box3Y,box4X,box4Y,box5X,box5Y,box6X,box6Y,box7X,box7Y,box8X,box8Y,box9X,box9Y;
float rectwidth,rectheight;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y, pt5X, pt5Y, pt6X, pt6Y, pt7X, pt7Y, pt8X, pt8Y;
float pt9X, pt9Y, pt10X, pt10Y, pt11X, pt11Y;
PImage pic1,pic2,pic3,pic4,pic6,pic7,pic8,pic9;
PFont boxFont, buttonFont;
color white = #FFFFFF,green = #00C10B, black = #000000,grey = #939393;
Boolean nightMode=false;
void setup(){
  fullScreen();
  population();
  imagepopulation();
    boxFont = createFont ("Cambria", 55);
  buttonFont = createFont ("Cambria", 25);
}//end of setup
//
void draw(){
//box2();
//box3();
//box4();
//box6();
//box7();
backgroundImage();
box1();
rectangles();
quitButton();
//box8();
}//end of draw


void mousePressed(){
 if ( mouseX>=quitButtonX && mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight) exit();
}//end of mousePressed

void keyPressed(){
 if ( key=='N' || key=='n' ) {
    if ( nightMode==true ) { 
      nightMode=false;
      backgroundImage();
    } else { 
      nightMode=true;
      backgroundImage();
    }
  }
  //
}//End keyPressed
//
