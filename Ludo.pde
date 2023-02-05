  size(800, 800);
  rectMode(CENTER);
  strokeWeight(3);
  //Top
  rect(width/2-55, height/2-330, 50, 50, 25, 0, 0, 0);
  rect(width/2, height/2-330, 50, 50);
  rect(width/2+55, height/2-330, 50, 50, 0, 25, 0, 0);
  //Bot
  rect(width/2-55, height/2+330, 50, 50, 0, 0, 0, 25);
  rect(width/2, height/2+330, 50, 50);
  rect(width/2+55, height/2+330, 50, 50, 0, 0, 25, 0);
  //Left
  rect(width/2-330, height/2-55, 50, 50, 25, 0, 0, 0);
  rect(width/2-330, height/2, 50, 50);
  rect(width/2-330, height/2+55, 50, 50, 0, 0, 0, 25);
  //Right
  rect(width/2+330, height/2+55, 50, 50, 0, 0, 25, 0);
  rect(width/2+330, height/2, 50, 50);
  rect(width/2+330, height/2-55, 50, 50, 0, 25, 0, 0);
  
  //Middle board
  fill(255);
  rect(width/2, height/2, 50, 50, 10, 10, 10, 10);
  fill(42, 176, 56); //Green
  rect(width/2-55, height/2, 50, 50);
  rect(width/2-110, height/2, 50, 50);
  rect(width/2-165, height/2, 50, 50);
  rect(width/2-220, height/2, 50, 50);
  rect(width/2-275, height/2, 50, 50);
   
  fill(217, 39, 42); //Red
  rect(width/2+55, height/2, 50, 50);
  rect(width/2+110, height/2, 50, 50);
  rect(width/2+165, height/2, 50, 50);
  rect(width/2+220, height/2, 50, 50);
  rect(width/2+275, height/2, 50, 50);
  
  fill(255, 255, 33); //Yellow
  rect(width/2, height/2-55, 50, 50);
  rect(width/2, height/2-110, 50, 50);
  rect(width/2, height/2-165, 50, 50);
  rect(width/2, height/2-220, 50, 50);
  rect(width/2, height/2-275, 50, 50);
  
  fill(22, 120, 224); //Blue
  rect(width/2, height/2+55, 50, 50);
  rect(width/2, height/2+110, 50, 50);
  rect(width/2, height/2+165, 50, 50);
  rect(width/2, height/2+220, 50, 50);
  rect(width/2, height/2+275, 50, 50);
  
  fill(255);
 
  //Board
  rect(width/2-55, height/2-110, 50, 50);
  rect(width/2-55, height/2-165, 50, 50);
  rect(width/2-55, height/2-220, 50, 50);
  rect(width/2-55, height/2-275, 50, 50);
  
  rect(width/2+55, height/2-110, 50, 50);
  rect(width/2+55, height/2-165, 50, 50);
  rect(width/2+55, height/2-220, 50, 50);
  fill(255, 255, 33);
  rect(width/2+55, height/2-275, 50, 50);
  
  fill(255);
  
  rect(width/2+55, height/2+110, 50, 50);
  rect(width/2+55, height/2+165, 50, 50);
  rect(width/2+55, height/2+220, 50, 50);
  rect(width/2+55, height/2+275, 50, 50);
  
  rect(width/2-55, height/2+110, 50, 50);
  rect(width/2-55, height/2+165, 50, 50);
  rect(width/2-55, height/2+220, 50, 50);
  fill(22, 120, 224);
  rect(width/2-55, height/2+275, 50, 50);
  
  fill(255);
  
  rect(width/2+55, height/2-55, 50, 50, 0, 0, 0, 25);
  rect(width/2+110, height/2-55, 50, 50);
  rect(width/2+165, height/2-55, 50, 50);
  rect(width/2+220, height/2-55, 50, 50);
  rect(width/2+275, height/2-55, 50, 50);
  
  
  rect(width/2+55, height/2+55, 50, 50, 25, 0, 0, 0);
  rect(width/2+110, height/2+55, 50, 50);
  rect(width/2+165, height/2+55, 50, 50);
  rect(width/2+220, height/2+55, 50, 50);
  fill(217, 39, 42);
  rect(width/2+275, height/2+55, 50, 50);
  
  fill(255);
  
  rect(width/2-55, height/2+55, 50, 50, 0, 25, 0, 0);
  rect(width/2-110, height/2+55, 50, 50);
  rect(width/2-165, height/2+55, 50, 50);
  rect(width/2-220, height/2+55, 50, 50);
  rect(width/2-275, height/2+55, 50, 50);
  

   rect(width/2-55, height/2-55, 50, 50, 0, 0, 25, 0);
   rect(width/2-110, height/2-55, 50, 50);
   rect(width/2-165, height/2-55, 50, 50);
   rect(width/2-220, height/2-55, 50, 50);
   fill(42, 176, 56);
   rect(width/2-275, height/2-55, 50, 50);
  
  
  //Green background
  fill(42, 176, 56);
  rect(width/2-225, height/2-225, 210, 210);
  //Blue Background
  fill(22, 120, 224);
  rect(width/2-225, height/2+225, 210, 210);
  //Yellow background
  fill(255, 255, 33);
  rect(width/2+225, height/2-225, 210, 210);
  //Red background
  fill(217, 39, 42);
  rect(width/2+225, height/2+225, 210, 210);
    
   //Green start
   stroke(0);
   strokeWeight(3);
   fill(255);
   ellipse(width/2-175, height/2-175, 75, 75);
   ellipse(width/2-275, height/2-175, 75, 75);
   ellipse(width/2-175, height/2-275, 75, 75);
   ellipse(width/2-275, height/2-275, 75, 75);
   
   //Red start
   fill(255);
   ellipse(width/2+175, height/2+175, 75, 75);
   ellipse(width/2+275, height/2+175, 75, 75);
   ellipse(width/2+175, height/2+275, 75, 75);
   ellipse(width/2+275, height/2+275, 75, 75);
   
   //Blue start
   fill(255);
   ellipse(width/2-175, height/2+175, 75, 75);
   ellipse(width/2-275, height/2+175, 75, 75);
   ellipse(width/2-175, height/2+275, 75, 75);
   ellipse(width/2-275, height/2+275, 75, 75);
  
   //Yellow start
   fill(255);
   ellipse(width/2+175, height/2-175, 75, 75);
   ellipse(width/2+275, height/2-175, 75, 75);
   ellipse(width/2+175, height/2-275, 75, 75);
   ellipse(width/2+275, height/2-275, 75, 75);
