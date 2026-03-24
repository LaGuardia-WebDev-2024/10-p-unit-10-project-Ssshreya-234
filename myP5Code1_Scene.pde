var bakeryLabels = ["Pancake","Donut","Cupcake","Icecream"];

setup = function() {

  size(400, 400); 
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
  
var move = 1
var drawstars = function(){
  for (var i = 0; i < yPositions. length; i++) {
    text("✰",xPostions[i], yPositions[i]);
    xPostions[i]+= move;
  }
}
  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
  text(bakeryLabels[2], 70, 260);
  text(bakeryLabels[3], 70, 340);
}

draw = function(){   

}


mouseClicked = function(){

}
