//Créditos finales basados en: Cars 3 [Película] 

//Link a los créditos finales originales --- www.youtube.com/watch?v=c2jHosvczWY



void setup() {
  size(794, 446);

  Magneto = createFont("Magneto.TTF", 24); //Fuente para el rol de los trabajadores 
  Avenir = createFont("Avenir.TTF", 30);   //Fuente para los nombres

  //VALORES GENERALES  <>
  posX = 0;
  posXdos = -250;
  Estatico = 0;
  velMinima = 10;


  //VALORES PANTALLA 2
  ImagenA = 1000;
  TextoAUno = 1434;
  TextoADos = 1453;
  ImagenA = 1000;


  //VALORES PANTALLA 3
  ImagenB = 1000;
  TextoBUno = 1209;
  TextoBDos = 1239;


  //Valores PANTALLA 4
  ImagenC = 1000;
  TextoCUno = 1434;
  TextoCDos = 1453;


  //VALORES PANTALLA 5
  ImagenD = 1000;
  TextoDUno = 1209;
  TextoDDos = 1239;


  ImagenE = 1000;




  img = loadImage("PantallaPrincipal.jpg");
  image(img, 0, 0);
}



void draw() {

  println(mouseX, mouseY);


  PantallaPrincipal();


  ellipse(posX, 0, 0, 0); //Elipse en movimiento, disparador para  transiciones;
  if (posXdos > 45) {
    posX += velMinima;
    ENCARGADO1(); 
    text("Dircted by", 54, 209);
    NOMBRE1();
    text("KEVIN REHER, p.g.a.", 84, 239);
  }



  TransicionPantalla2();


  TransicionPantalla3();


  TransicionPantalla4();


  TransicionPantalla5();


  TransicionPantalla6();
}
