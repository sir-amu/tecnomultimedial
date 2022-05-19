

void ENCARGADO1() {
  img = loadImage("Fondo1.png");
  image(img, 0, 0);
  fill(181, 29, 30); 
  textFont(Magneto);
}
void NOMBRE1() {
  textFont(Avenir);
  fill(255, 250, 240);
}




void ENCARGADO2() {  
  img = loadImage("Fondo2.png");
  image(img, ImagenA, 0);
  fill(181, 29, 30); 
  textFont(Magneto);
  text("co-produced by", TextoAUno, 209);
}
void NOMBRE2() {
  fill(255, 250, 240);
  textFont(Avenir); 
  text("ANDRE WARREN", TextoADos, 239);
}




void ENCARGADO3() {
  img = loadImage("Fondo3.png");
  image(img, 0, ImagenB);
  fill(181, 29, 30); 
  textFont(Magneto);
  text("excutive producer", 54, TextoBUno);
}
void NOMBRE3() {
  textFont(Avenir);
  fill(255, 250, 240); 
  text("JOHN LASSETER", 84, TextoBDos);
}




void ENCARGADO4() {
  img = loadImage("Fondo4.png");
  image(img, ImagenC, 0);
  fill(181, 29, 30); 
  textFont(Magneto);
  text("original story by", TextoCUno, 188);
}
void NOMBRE4() {
  textFont(Avenir);
  fill(255, 250, 240); 
  text("BRIAN FEE\n BEN QUEEN \n EYAL PODELL & \n JONATHON E. STEWART", TextoCDos, 218);
}





void ENCARGADO5() {  
  img = loadImage("Fondo5.png");
  image(img, ImagenD, 0);
  fill(181, 29, 30); 
  textFont(Magneto);
  text("screenplay by", TextoDUno, 209);
}
void NOMBRE5() {
  fill(255, 250, 240);
  textFont(Avenir); 
  text("KIEL MURRAY \n BOB PETERSON \n MIKE  RICH", TextoDUno, 239);
}



void FondoSubs() {
  img = loadImage("Fondo6.png");
  image(img, 0, ImagenD );
}
