//robot

void setup() {
  // Set Window size
  size(500,500);
}

void draw() {
  background(#fcdfb9);
  
  //anten
  noStroke();
  fill(#004358);
  rect(246.672,76.631,1.888,60.511);
  
 //anten topu üst 
  noStroke();
  fill(#fd7400);
  ellipse(246.615,76.631,11.675,11.675);
  
  //anten topu alt 
  noStroke();
  fill(#fd7400);
  ellipse(246.615,103.64,21.395,21.395);
  
  //kafa ve govde
  noStroke();
  fill(#1f8a70);
  ellipse(246.615,212.949,151.778,151.778);
  
  
  //goz 
  noStroke();
  fill(#004358);
  ellipse(247.08,187.077,48.293,48.2938);
  
  
  //goz bebegi
  noStroke();
   fill(#ffe11a);
  ellipse(254.285,181.903,15.523,15.523);
  
  //agız
  noStroke();
   fill(#bedb39);
  rect(213.116,233.228,9.486,20.471);
  rect(226.701,242.95,9.486,20.471);
rect(240.28,249.318,9.486,20.471);
rect(253.872,249.318,9.486,20.471);
rect(267.458,242.395,9.486,20.471);
rect(281.043,233.228,9.486,20.471);

//sol kol
noStroke();
pushMatrix();
translate(143.994,149.234);
rotate(radians(-30));
fill(#004358);
rect(0,0,5.803,54.171 );
popMatrix();

//sol el eklemi
noStroke();
  fill(#fd7400);
  ellipse(170.634,192.951,15.523,15.523);
  
//sol el parmak 1
noStroke();
pushMatrix();
translate(129.935,138.727);
rotate(radians(90));
fill(#004358);
rect(0,0,2.769,8.548 );
popMatrix();

//sol el parmak 2
noStroke();
pushMatrix();
translate(135.505,131.333);
rotate(radians(150 ));
fill(#004358);
rect(0,0,2.769,8.548 );
popMatrix();

//sol el parmak 3
noStroke();
pushMatrix();
translate(146.606,130.168);
rotate(radians(180));
fill(#004358);
rect(0,0,2.769,8.548 );
popMatrix();

//sol el ayası
  noStroke();
   fill(#bedb39);
  ellipse(142.957,144.354,22.043,22.043);
  
  //sag kol
noStroke();
pushMatrix();
translate(318.785,192.951);
rotate(radians(330));
fill(#004358);
rect(0,0,5.803,54.171 );
popMatrix();

//sağ el eklemi
noStroke();
  fill(#fd7400);
  ellipse(318.785,192.951,15.523,15.523);
  
//sag el parmak 1
noStroke();
pushMatrix();
translate(353.654,268.436);
rotate(radians(330));
fill(#004358);
rect(0,0,2.769,54.171 );
popMatrix();

//sag el parmak 2
noStroke();
pushMatrix();
translate(350.654,266.436);
rotate(radians(350));
fill(#004358);
rect(0,0,2.769,54.171 );
popMatrix();

//sag el parmak 3
noStroke();
pushMatrix();
translate(355.654,246.436);
rotate(radians(20));
fill(#004358);
rect(0,0,2.769,54.171 );
popMatrix();

//sol el ayası
  noStroke();
   fill(#bedb39);
  ellipse(350.864,250,36.83,36.83);
  
  //sol ayak 
  noStroke();
   fill(#bedb39);
  ellipse(216.637,424.094,26.36,26.36);
  noStroke();
   fill(#004358);
  ellipse(216.637,424.094,15.523,15.523);
  
  //sol bacak
noStroke();
fill(#004358);
rect(213.735,281.375,5.803,143.522 );

//sag ayak 
  noStroke();
   fill(#bedb39);
  ellipse(277.903,420.243,36.83,36.83);
  noStroke();
   fill(#004358);
  ellipse(277.903,420.2434,23.939,23.939);
  
  //sag bacak
noStroke();
fill(#004358);
rect(275.002,281.375,5.803,143.522 );

//sol ayak eklem
  noStroke();
   fill(#fd7400);
  ellipse(216.637,281.375,15.523,15.523);
  
  //sag ayak eklem
  noStroke();
   fill(#fd7400);
  ellipse(277.903,281.375,15.523,15.523);
  
  
  }