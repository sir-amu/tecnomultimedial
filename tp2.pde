int valor = 100;
int ancho = 768;
int alto = 526;
int posiX = 180;
int posiY = 130;
int valorComun = 100;
//< >


void setup() {
  size(770, 526);  //width height
}


void draw() {
  background(100);
  println(mouseX, mouseY);
  reiniciar();
  
  
  
if(mouseX > 280){
 posiX = mouseX-100 ;
}
if(mouseY > 230){
 posiY = mouseY-100 ;
}



  //FOR
  for (int i=0; i<valor; i = i + 11) {
    if (i%2==0) {
      fill(0);
    } else {
      fill(255);
    }

    rect(i, i, ancho-i*6, alto-i*4);
  }





  //rectángulo que se mueve
  fill(255);
  rect(valorComun, valorComun, posiX, posiY);
  //fill(0); 
  //rect(100, 100, posiX, posiY);
}





void reiniciar() {
  if (keyPressed) {
    if (key == 'R' || key == 'r') {
      posiX = mouseX = 180;
      posiY = mouseY = 130;
    }
  }
}
