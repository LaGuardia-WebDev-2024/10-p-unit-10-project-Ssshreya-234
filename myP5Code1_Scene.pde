var bakeryLabels = ["Pancake","Baguettes"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var PancakeX = 60;
  textSize(30);

  while(PancakeX < 300){
    text("🥞", PancakeX, 85);
    PancakeX += 40;
  }

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
}

draw = function(){   

}


mouseClicked = function(){

}
