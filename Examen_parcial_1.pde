void setup(){
  
  //El fondo lo he declarado de color purpura
  background(#3C367C);
  
  //se ha modificado el tamaño de la ventana
  size(1000,1000);}
  int linea=10;
  
  //agregando la variable a para usarla en figuras
  int a=40;
  
void draw(){
  
  //se colorearon las figuras de un solo color
  fill(#3A99E5);
  line(0,250,50,110);
  point(0,3);
  rect(6,50,a,50);
  ellipse(25,600,a,50);
  line(0,linea,width,linea);
  linea=linea+2;
  
  //declaramos que nuestra variable a aumenta
  a=a+3;
  
  //se ha agragado una condicional de dibujo, a la vez y un ciclo y una figura extra
  if(linea>=150){
    ellipse(250,250,100,100);
  }
}
