void setup(){
  //some of your code here
  //size of workplace
  size(500,500);
}



void draw(){
  //more of your code here
  
  //body
  fill(255,192,203);
  ellipse(250,250,400,400);
  
  //ears
  fill(0,0,0);
  arc(180,125,50,50,8*PI/9,16*PI/9);
  arc(320,125,50,50,11*PI/9,25*PI/12);
  
  
  //head
  fill(255,192,203);
  ellipse(250,250,300,300);

  //eyes
  fill(0,0,0);
  ellipse(210,150,30,30);
  ellipse(290,150,30,30);

  //Snout
  fill(255, 140, 160);
  ellipse(250,250,150,150);

  //nose
  fill(170, 51, 106);
  ellipse(230,250,30,30);
  ellipse(270,250,30,30);

  noFill();
  //1 leg
  line(140,418,150,458);
  line(150,458,155,438);
  line(155,438,160,458);
  line(160,458,170,433);

  //2nd leg
  line(300,444,310,468);
  line(310,468,315,448);
  line(315,448,320,468);
  line(320,468,330,433);
  
  //tail
  line(390,108,454,91);
  arc(440,95,30,30,PIE,2*PIE);
  arc(450,95,50,30,PIE/3,PIE);
  line(464,106,510,70);
}

