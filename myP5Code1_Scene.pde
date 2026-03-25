var bakeryLabels = ["Pancake","Donut","Cupcake","Icecream"];

setup = function() {

  size(400, 400); 
}

draw = function(){
  background(0,0,0,0);

  var PancakeX = 90;
  textSize(30);

  //Pancake
  while(PancakeX < 300){
    text("🥞", PancakeX, 85);
    PancakeX += 40;
  }
  //Donut
  //for(start; how long; change)
  for(var y=0; y<400; y+=20){
  }

  for(var i = 55; i < 350 ; i+=20 ){
  text("🍩", i, 160);
  }

  //Cupcake
  //for(start; how long; change)
  for(var y=0; y<400; y+=20){
  }

  for(var i = 55; i < 350; i+=20 ){
    text("🧁", i, 240);
  }

var IcecreamX = 90;
  textSize(30);
 //Icecream
  while(IcecreamX < 300){
    text("🍨", IcecreamX, 310);
    IcecreamX += 40;
  }
  

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
  text(bakeryLabels[2], 70, 260);
  text(bakeryLabels[3], 70, 340);

  drawStars()

}




mouseClicked = function(){
xPositions.push(mouseX);
yPositions.push(mouseY);

console.log("xPositions is" + xPositions);
console.log("yPositions is" + yPositions);

}

var move = 1
var xPositions =[100,150,300,330,400];
var yPositions =[200,250];


var drawStars = function(){
  for (var i = 0; i < yPositions.length; i++) {
    text("✰",xPositions[i], yPositions[i]);
    xPositions[i]+= move;

    if(xPositions[i]>600){
      move = -1
    }
    if(xPositions[i] < -200){
      move = 1
    }
  }
}