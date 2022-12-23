PImage backGroundImage,quitButtonImage;
  float centerX=appWidth*1/2, centerY=appHeight*1/2;
//
void imagepopulation(){
 backGroundImage = loadImage ("../images/gluten-free-new-york-cheesecake-1450985-hero-01-dc54f9daf38044238b495c7cefc191fa.jpg");
}//end of imagepopulation
//
void population(){
  rectheight = width*3/4;
  rectwidth = height*3/4;
//
pic1 = loadImage("../images/basque-cheesecake-ingredients-5.jpg");//image size = 1400x2100
//
///
//broken fix BOY!*(probably becasue there duplacates of each other)
//pic2 = loadImage("../images/imagescheesecakemixing.jfif");//image size = 251x201
//pic3 = loadImage("../images/imagescheesecakemixing.jfif");//image size = 183x275
//
///
//start of image float varafiers
///
//also broken(find a diffrent image)
//pic4 = loadImage("../images/Lemon-Cheesecake-3a-468x468.jpg");//image size = 468x468
//
///
//broken again(find diffrent image)
//pic6 = loadImage("../images/fridge-closed.jpg");//image size =792x528 
//
///
//
pic7 = loadImage("../images/istockphoto open fridge-1309860559-612x612.jpg");//image size = 612x364
pic8 = loadImage("../images/Cherry-Sauce-Cherry-Topping-4-500x375.jpg");//image size = 500x375
pic9 = loadImage("../images/186120_3000x2000.jpg");//image size = 700x467
//
///
//end of image float varafiers
///
//pictures/boxes
  boxwidth = width*3/4;
  boxheight = height*3/4;
//width of each BOX
  pt1X = pt5X = pt9X = 0;
  pt2X = pt6X = pt10X = width*1/3;
  pt3X = pt7X = pt11X = width*2/3;
//height of each BOX
  pt1Y = pt2Y = pt3Y = pt4Y = 0;
  pt5Y = pt6Y = pt7Y = pt8Y = height*1/3;
  pt9Y = pt10Y = pt11Y =height*2/3;
//end of pictures/boxes
///
//image boxes population
box1X = width*1/3;
box1Y = height*1/3;
box2X = width*2/3;
box2Y = height*1/3;
box3X = width*0;
box3Y = height*0;
box4X = width*0;
box4Y = height*1/3;
box6X = width*0;
box6Y = height*2/3;
box7X = width*2/3;
box7Y = height*0;
//box8X;
//box8Y;
//box9X;
//box9Y;
//end of image boxes population
///
//quitbutton population
  quitButtonX = rectwidth*8/10;
  quitButtonY = rectheight*3/12;
  quitButtonWidth = rectwidth*7/9;
  quitButtonHeight = rectheight*1/4;
//end of quitbutton population
}//end population 
//

//
void imageNightMode() {
  //if ( nightMode==false ) tint( tintDayMode, tintDayModeOpacity ); //Day Mode, see ternary operator
  //if ( nightMode==true ) tint( tintRed, tintGreen, tintBlue, tintNightModeOpacity ); //Night Mode, see ternary operator
  //
  if ( nightMode==true ) {
    tint( tintRed, tintGreen, tintBlue, tintNightModeOpacity );
  } else {
    tint( tintDayMode, tintDayModeOpacity );
  }
}//End imageNightMode
//
//end population subprogram
