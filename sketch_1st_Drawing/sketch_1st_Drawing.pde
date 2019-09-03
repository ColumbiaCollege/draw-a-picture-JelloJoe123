void setup (){
  size (480,480); 
  background (#4BCE68);
  }
 void draw() {
  stroke(3); //set stroke
    fill (#6C491A);
    //ground
   rect(0, 380, 480, 100);
   //sun
   fill(#F2DE22);
   ellipse (50, 70, 75, 75);
   noStroke(); //no stroke for sun
   fill (#CE7113);
   ellipse (50,70,65,65);
   fill (#F2DE22);
   ellipse (50, 70, 55, 55);
   fill  (#CE7113);
   ellipse (50,70,45,45);
   fill(#F2DE22);
   ellipse (50,70,35,35);
   fill(#CE7113);
   ellipse (50,70,25,25);
   
   stroke(0); //reset stroke
   strokeWeight(2);
   //tree
   fill (#523815);
   rect (365, 295, 50, 130);
   fill (#0CA71F);
   triangle (315,325,390,265,460,325);
   triangle (325,300,390,245,450,300);
   triangle (325,275,390,225,450,275);
   triangle (330,250,390,205,445,250);
   triangle (335,225,390,100,450,225);
   
 //head  
   fill (0);
   strokeWeight (3); //reset stroke
  ellipse (220,190, 205, 105); //background nose
   strokeWeight(2);
   fill(#196C65);
    rect (150, 250 , 100, 300); //body
    fill (#E3C59E);
   ellipse (200,220, 200, 200); //head
   noStroke ();
     
   ellipse (220,190, 200, 100); //cover line of head with nose
   strokeWeight(2); //reset stroke
 //facial stuff
   fill(#6F1255);
   ellipse (230, 200, 30, 30); //eyeball
   fill (#EA050C);
   ellipse (270, 250, 50, 10); //lips
   fill(0);
   rect (245, 250, 50, 1); //line in lips
 //hat
 strokeWeight(2); 
 stroke(0);
    fill (#6C5119);
    rect (100,135, 200, 8);
    arc(200, 135, 130, 130, PI, PI+PI, OPEN);
 }
