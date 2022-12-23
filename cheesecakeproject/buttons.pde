void quitButton() {
rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
if ( mouseX>=quitButtonX && mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight) {
fill(black);
rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
fill(grey);
quitText();
} else {
stroke(grey);
fill(grey);
rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
stroke(black);
fill(black);
quitText();}
}//end of quitbutton
//
//end of buttons subprogram
