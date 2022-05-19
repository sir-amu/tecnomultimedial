

void  PantallaPrincipal() {
  if ( keyCode == ENTER || mouseX > 300 && mouseX < 500 && mouseY > 50 && mouseY < 200 ) {
    img = loadImage("frame1.jpg");
    image(img, 0, 0);
    posXdos += velMinima;
  }



  if ( posXdos > -10) {
    img = loadImage("frame2.jpg");
    image(img, 0, 0);
  }
  if ( posXdos > 0) {
    img = loadImage("frame3.jpg");
    image(img, 0, 0);
  }
  if ( posXdos > 10) {
    img = loadImage("frame4.jpg");
    image(img, 0, 0);
  }
  if ( posXdos > 30) {
    img = loadImage("frame5.jpg");
    image(img, 0, 0);
  }
  if ( posXdos > 40) {
    img = loadImage("frame6.jpg");
    image(img, 0, 0);
  }
}



void TransicionPantalla2() {
  if ( posX > 200) { 
    ENCARGADO2();
    NOMBRE2();
    ImagenA -= random(120, 140);
    TextoAUno -= random(120, 140);
    TextoADos -= random(120, 140);
  }

  if ( ImagenA < 1 || TextoAUno <= 434 || TextoADos <= 464) {
    ImagenA = Estatico;
    TextoAUno = 433;
    TextoADos = 463;
  }
}





void TransicionPantalla3() {
  if ( ImagenA == Estatico && posX > 300) {
    ENCARGADO3();
    NOMBRE3();
    ImagenB -= random(120, 140);
    TextoBUno -= random(120, 140);
    TextoBDos -= random(120, 140);
  }

  if ( ImagenB < 1 || TextoBUno <= 210 || TextoBDos <= 240) {
    ImagenB = Estatico;
    TextoBUno = 209;
    TextoBDos = 239;
  }
}





void TransicionPantalla4() {
  if ( ImagenB == Estatico && posX > 400) { 
    ENCARGADO4();
    NOMBRE4();
    ImagenC -= random(120, 140);
    TextoCUno -= random(120, 140);
    TextoCDos -= random(120, 140);
  }

  if ( ImagenC < 1 || TextoCUno <= 210 || TextoCDos <= 239) {
    ImagenC = Estatico;
    TextoCUno = 209;
    TextoCDos = 238;
  }
}




void TransicionPantalla5() {
  if ( ImagenC == Estatico && posX > 500) { 
    ENCARGADO5();
    NOMBRE5();
    ImagenD -= random(120, 140);
    TextoDUno -= random(120, 140);
    TextoDDos -= random(120, 140);
  }

  if ( ImagenD < 1 || TextoDUno <= 510 || TextoDDos <= 540) {
    ImagenD = Estatico;
    TextoDUno = 509;
    TextoDDos = 539;
  }
}





void TransicionPantalla6() {
  if ( ImagenD == Estatico && posX > 700) {
    FondoSubs();
    ImagenD -= random(120, 140);

    if ( ImagenD < 1) {
      ImagenD = Estatico;
    }
  }
}
