void setup(){
  //some of your code here
  //size of workplace
  size(500,500);
}



void draw(){
  //more of your code here
  //nose
  fill(0,0,0);
  ellipse(230,250,30,30);
  ellipse(270,250,30,30);
  
  //First circle
  noFill();
  ellipse(250,250,150,150);
  
  //eyes
  fill(0,0,0);
  ellipse(210,150,30,30);
  ellipse(290,150,30,30);
  
  //second circle
  noFill();
  ellipse(250,250,300,300);
  
  //ears
  arc(180,125,50,50,8*PI/9,16*PI/9);
  arc(320,125,50,50,11*PI/9,25*PI/12);
  
  //third circle
  ellipse(250,250,400,400);
  
  //legs
  line(140,418,150,458);
  line(150,458,155,438);
  line(155,438,160,458);
  line(160,458,170,433);
}

