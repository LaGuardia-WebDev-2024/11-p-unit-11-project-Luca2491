var snowX = [100, 120, 160, 200,100];
var snowY = [50, 70, 40, 20,250];

var num1 = [10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190,200,210,220,230,240,250,260,270,280,290,300];
var num2 = [10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190,200,210,220,230,240,250,260,270,280,290,300];

var snowSize = ["❉", "❊", "❋", "❄", "❆", "❅","❆", "❋", "❋", "❋", "❋", "❋", "❋", "❋", "❋", "❋"]
var snowZize = ["🎄", "🌞", "🍂", "4"]

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(20);
   for(var i = 0; i < snowX.length; i++){
   
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

for (var x = 50; x < 348; x += 10) {
    
    fill(208, 175, 144)
    rect(x,375,10,30)
    }


  
   textSize(10);
   for(var i = 0; i < num2.length; i++){
   
     text("1", num1[i], num2[i]);
   }
textSize(60);
text(snowSize[0],10,40)
text(snowSize[1],50,40)
text(snowSize[2],90,40)
text(snowSize[3],130,40)
text(snowSize[4],170,40)
text(snowSize[5],210,40)
text(snowSize[6],250,40)
text(snowSize[7],290,40)
text(snowSize[8],330,40)
text(snowSize[9],370,40)
text(snowSize[10],410,40)
text(snowSize[11],450,40)
text(snowSize[12],500,40)
text(snowSize[13],550,40)
text(snowSize[14],250,40)

text(snowZize[0],250,300)
text(snowZize[1],250,130)
text(snowZize[2],100,320)
text(snowZize[3],250,210)

}

mouseClicked = function(){

snowSize.push(mouseX);
console.log("snowSize is " + snowSize);



};

var xPos = [100,200];

var iNd = 2;
var draw = function() {
if (mouseIsPressed) {
xPos.push(mouseX);
}

for (var i=0; i< xPos.length; i++) {
ellipse(xPos[i],104,32,46);
}
};

 