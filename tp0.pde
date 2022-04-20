void setup(){

size(500,500);

}


void draw(){

//Línea horizontal y vertical - Negro
strokeWeight(85);
background(255);
line(0,250, 500, 250);
line(250,0, 250, 500);


strokeWeight(6);
fill(255, 255, 255); //Color blanco
rectMode(CORNER);
rect(150,150, 100,100); //Cuadrado superior
rect(250,250, 100,100); //Cuadrado inferior


//Triángulo violeta
fill(88, 15, 167);
triangle(0,0, 250,0, 0,250);

//Triángulo celeste
fill(15, 167, 153);
triangle(0,500, 250,500, 0,250);

//Triángulo rojo
fill(167, 15, 70);
triangle(250,0, 500,0, 500,250);

//Triángulo verde
fill(14, 129, 26);
triangle(500,500, 500,250, 250,500);


//Rectángulos blancos
fill(255, 255, 255);
rectMode(CENTER);
rect(250,250, 500,20);
rect(250,250, 20,500);
  

}
