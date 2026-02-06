//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(100, 270, color(255,255,255)); 
drawTea(70,280,);
};

//🟢draw Function - will run on repeat
draw = function(){

};


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

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




