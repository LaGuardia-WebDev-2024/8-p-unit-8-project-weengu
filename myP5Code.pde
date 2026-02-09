//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(100, 270, color(255,255,255)); 
drawTea(70,280,);
   drawBunn(340, 270, color(255,255,255)); 
    drawYum(315, 270, color(255,255,255)); 
      drawFunn(345, 370, color(255,255,255)); 
            drawYay(325, 370, color(255,255,255)); 
};

//🟢draw Function - will run on repeat
draw = function(){

};


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
text("🍃",70,120);
text("🍃",100,150);
text("🍃",200,140);
text("🍃",250,120);
text("🍃",300,160);
text("🍃",350,120);
text("🍃",400,110);
text("🍃",450,160);

text("⋆˙⟡",70,190);
text("✶⋆.˚",120,90);
text("⋆˙⟡",200,170);
text("✶⋆.˚",250,110);
text("⋆˙⟡",300,180);
text("⋆.˚˖࿔ ࣪",350,110);
text("⋆˙⟡",400,170);
text("⋆.˚˖࿔ ࣪",450,190);
text("⋆.˚˖࿔ ࣪",520,120);
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  // var fishX = 100;
  // var fishY = 270;
  //bunny
  textSize(40);
  fill(fishColor);
  text("🐇", fishX, fishY);
};
var drawTea = function(TeaX, TeaY){
  //var TeaX = 70;
  //var TeaY = 270; 
  //tea
  textSize(30);
  text("🍵", TeaX, TeaY);
};
var drawBunn = function(fishX, fishY, fishColor){
  // var fishX = 100;
  // var fishY = 270;
  //secondbunny
  textSize(40);
  fill(fishColor);
  text("🐇", fishX, fishY);
};
var drawYum = function(fishX, fishY, fishColor){
  // var fishX = 100;
  // var fishY = 270;
  //veggie
  textSize(25);
  fill(fishColor);
  text("🥬", fishX, fishY);
};
var drawFunn = function(fishX, fishY, fishColor){
  // var fishX = 100;
  // var fishY = 270;
  //secondbunny
  textSize(40);
  fill(fishColor);
  text("🐇", fishX, fishY);
};
var drawYay = function(fishX, fishY, fishColor){
  // var fishX = 100;
  // var fishY = 270;
  //veggie
  textSize(25);
  fill(fishColor);
  text("🍙", fishX, fishY);
};



