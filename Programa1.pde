//int posicionX = 20; //Declaración e inicialización de variable
//int posicionZ = 120;
int posicionX;
int posicionZ;

/****************************************
Método Setup se ejecuta UNA única vez al iniciar el programa
****************************************/

void setup(){
  size(560,560);
  background(255,255,255);
}

/****************************************
Método Draw se ejecuta recurrentemente a muy alta velocidad
****************************************/

void draw(){
  dibujaCirculo(posicionX,100,posicionZ,100);
  dibujaCirculo(posicionX,200,posicionZ,200);
  dibujaCirculo(posicionX,300,posicionZ,300);
  dibujaCirculo(posicionX,400,posicionZ,400);
  posicionX=posicionX+1;
  posicionZ=posicionZ+1.1;
}

/****************************************
Método dibujaCirculo dibuja dos círculos en la misma Y pero diferente X
******************************************/
void dibujaCirculo(int posX, float posY, int posZ, float posW){
  strokeWeight(15);
  stroke(0,0,255);
  fill(255,255,255);
  ellipse(posX,posY,80,80);
  
  strokeWeight(15);
  stroke(255,0,0);
  fill(0,0,0);
  ellipse(posZ,posW,80,80);
}

