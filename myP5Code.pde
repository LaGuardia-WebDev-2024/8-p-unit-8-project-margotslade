//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish1(200, 200, color(200,0,200)); 
    drawFish2(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){
drawFish2(100,100,)
drawFish3(400,300)
drawFish3(500,200)
drawFish1(50,100)
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawFish1(300,100)
drawFish3(150,200)
drawFish4(100,200)
drawFish4(400,250)
}

//🟡drawFish Function - will run when called
var drawFish1 = function(fish1X, fish1Y, fish1Color){
  textSize(80);
  fill(fish1Color);
  text("🐟", fish1X, fish1Y);
};


//🟡drawFish Function - will run when called
var drawFish2 = function(fish2X, fish2Y, fish2Color){
  textSize(150);
  fill(fish2Color);
  text("🦈", fish2X, fish2Y);
};
//🟡drawFish Function - will run when called
var drawFish3 = function(fish3X, fish3Y, fish3Color){
  textSize(100);
  fill(fish3Color);
  text("🦑", fish3X, fish3Y);
};
//🟡drawFish Function - will run when called
var drawFish4 = function(fish4X, fish4Y, fish4Color){
  textSize(80);
  fill(fish4Color);
  text("🐡", fish4X, fish4Y);
};

