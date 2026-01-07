//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var sunSize = 30; 
var y = 298; 
var xtew= 10;
  draw = function(){
  noStroke(); 

   // the beautiful blue sky
  background(82, 222, 240);

  // The sun, a little circle on the horizon
  fill(255, 204, 0);
  ellipse(200, y, sunSize, sunSize);

   // The land, blocking half of the sun
  fill(76, 168, 67);
  rect(0, 300, ytree, 100);

  //ladybug
  fill(200,0,0);
  ellipse(xtew, 350, 10, 10);
  y=y-1
  sunSize= sunSize + 1;
  xtew = xtew +1
);



//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



