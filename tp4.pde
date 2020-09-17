//AVENTURA GRAFICA---> SERIE "DARK"

String estado = "introduc"; 
int enumeroimag = 14;
PImage[] imagenes = new PImage [enumeroimag];
String[] misTextos = new String [37];

void setup(){
  size( 800, 600);
  
  for(int i = 0; i < enumeroimag; i++ ) {
    imagenes [i]= loadImage("imagen" + i + ".png");
    
    misTextos[0]= "Jonas y Martha viven en el pueblo de Winden donde hay vidas dobles, \n pasados oscuros y misterios que abarcan cuatro generaciones...";
    misTextos[1]= "Presiona la tecla 'd' para comenzar";
    misTextos[2]= "COMENZAR";
    misTextos[3]= "CRÉDITOS";
    misTextos[4]= "Haz click en donde quieras ir";
    misTextos[5]= "Presiona 'a'";
    misTextos[6]= "Viajar en el tiempo";
    misTextos[7]= "Mejor no...";
    misTextos[8]= "haz click en donde elijas";
    misTextos[9]= "Presiona k";
    misTextos[10]= "¿Cual crees que es el mejor destino?";
    misTextos[11]= "1953";
    misTextos[12]= "2019";
    misTextos[13]= "2050";
    misTextos[14]= "Presiona la barra espaciadora";
    misTextos[15]= "Presiona el número 1 para continuar";
    misTextos[16]= "Presiona el número 2 para continuar";
    misTextos[17]= "Presiona el número 3 para continuar";
    misTextos[18]= "Volver a viajar en el tiempo";
    misTextos[19]= "Me quiero quedar aquí!";
    misTextos[20]= "En esta cueva hay una puerta la cual \n te permitirá viajar en el tiempo con ellos... \n ¿Que decides?...sus vidas y \n la tuya corren peligro..";
    misTextos[21]= "Situados en el 2019, sabemos que el apocalipsis está por \n llegar y tú, Jonas y Martha son los encargados de \n hacer algo para evitarlo. \n Pero eso trae consecuencias. Por eso, \n tienen que viajar al pasado, al futuro o quedarse en 2019.";
    misTextos[22]= "Viajaste a 1953 con Martha. La ayudaste a salvar a los habitantes de Winden, pero...";
    misTextos[23]= "Viajaste a 2019 con Martha y Jonas. Ya no pueden hacer nada, \n solo esperar el apocalipsis juntos...";
    misTextos[24]= "Viajaste a 2050 con Jonas. Y su misión es rescatar a los sobrevivientes \n del apocalipsis del 2019 que se produjo en el otro mundo... \n el mundo de Martha.. la verdadera Martha";
    misTextos[25]= "Se enfrentaron con la peor enemiga de Martha, y murieron... \n ella y tú. Jonas nunca lo supo.";
    misTextos[26]= "Pero magicamente el bucle desapareció y el apocalipsis no sucedió... \n  eso significa que se salvaron todos!";
    misTextos[27]= "Pudieron rescatar a todos, pero no desatar el bucle en el otro mundo... \n es por eso que Jonas y tú se quedaron en 2050 para siempre.";
    misTextos[28]= "Martha y tú son los que lucharon para que Winden este a salvo.. \n y eso es lo más importante...quedarán en la historia!";
    misTextos[29]= "Te quedan pocas vidas...¿que quieres hacer? Haz click donde desees";
    misTextos[30]= "Ya no hay más pasajes! Jonas y Martha pueden ser felices juntos... \n y tú eres un genio! Desataste el bucle... ahora, ¿Cómo lo hiciste?";
    misTextos[31]= "Ahi fue donde se encontraron con Martha... aunque no parecía ella...";
    misTextos[32]= "Martina Fux";
    misTextos[33]= "Tecnología Multimedial 1";
    misTextos[34]= "Facultad de Artes, UNLP";
    misTextos[35]= "Septiembre, 2020";
    misTextos[36]= "HAZ TERMINADO! Pulsa la tecla 'BACKSPACE'";
    
    }
   
}
void draw(){
  //if para estados
  if( estado.equals ("introduc") ){  
    background(0);
    image( imagenes[1], 90, 40, 600, 450);
    fill( 50);
    rect( 150, 70, 400, 50);
    txt( 18, 255);
    text(misTextos[1], 190, 100);
    
  } else if (estado.equals ("dark") ){
    background(0);
    image (imagenes[2],75, 45, 650, 400);
    fill(50);
    rect (160, 350, 400, 10);
    rect(80, 400, 200, 30);
    rect( 80, 450, 200, 30);
     txt( 18, 255);
    text(misTextos[2], 100,430);
    text(misTextos[3],100,470);
    text(misTextos[4], 300, 550);
      
  }else if (estado.equals ("jonasymarta") ){ 
    background(0);
    image (imagenes[6],110, 130, 500, 400);
    fill(50);
    rect( 96, 26, 550, 85);
    txt(16, #DEDBDB);
    text( misTextos[0], 100, 50); 
    txt(16, 255);
    text(misTextos[5], 150, 560);
  
  }else if (estado.equals ("cuevas") ){
    background (0);
    image( imagenes[3],60, 130,  400, 300);
    fill(50);
    rect(470, 200, 350, 200);
    rect(300, 490, 170, 30);
    rect(480, 490, 160, 30);
    fill(255);
    text(misTextos[20], 480, 260);
    text(misTextos[6], 310, 510);
    text(misTextos[7], 500, 510);
    text(misTextos[8], 300, 580);
    
  }else if (estado.equals("jym") ){
    background(0);
    image( imagenes[4],110, 70, 600, 300);
    fill(50);
    rect( 160, 390, 500, 180);
    fill(255);
    text(misTextos[21], 170, 450);
    text(misTextos[9], 100, 70);
    
  }else if (estado.equals ("puertapasaje") ){
    background ( 0);
    fill(50);
    rect(100, 70, 600, 50);
    fill( #746060);
    rect( 240, 530, 290, 30);
    txt(16, 0);
    text(misTextos[4], 260, 550);
    txt(19, 255);
    text(misTextos[10], 210, 100);
  
    //pasaje1
    image (imagenes[5], 100, 300, 200, 200);
    fill( 50);
    rect( 110, 150, 110, 40);
    fill(255);
    text (misTextos[11], 110, 160, 200, 90);
    
    //pasaje2
    image (imagenes[5], 300, 300, 200, 200);
    fill (50);
    rect( 320, 150, 110, 40);
    fill(255);
    text (misTextos[12], 320, 160, 200, 90);
    
    //pasaje3
    image (imagenes[5], 500, 300, 200, 200);
    fill(50);
    rect( 560, 150, 110, 40);
    fill(255);
    text(misTextos[13], 560, 160, 200, 90);
    
  }else if (estado.equals ("a1953") ) {
    background(0);
    image (imagenes[7], 100, 120, 600, 400);
    txt(16, 255);
    text(misTextos[22], 100, 70);
    txt(14, 255);
    text(misTextos[14], 300 ,570);
    
  }else if (estado.equals ("a2019") ) {
    background(0);
    image (imagenes[10], 100, 120, 600, 300);
    txt(16, 255);
    text(misTextos[23], 100, 70);
    txt(14, 255);
    text(misTextos[14], 300 ,570);
    
    
  }else if (estado.equals ("a2050") ){
    background(0);
    image( imagenes[9], 100, 200, 600, 300);
    txt(17, 255);
    text(misTextos[24], 100, 70);
    txt(14, 255);
    text(misTextos[14], 300, 570);
    
  }else if (estado.equals ("final1") ){
    background (0);
    image(imagenes[8] , 100, 140, 600, 300);
    txt(16, 255);
    text(misTextos[25], 100, 70);
    txt(14, 255);
    text(misTextos[15], 300, 570);
    
 }else if (estado.equals ("final2") ){
    background (0);
    image(imagenes[12], 100, 120, 600, 300);
    txt(16, 255);
    text(misTextos[26], 100, 70);
    txt(14, 255);
    text(misTextos[16], 300, 570);
    
  }else if (estado.equals ("final3") ){
    background (0);
    image(imagenes[11], 100, 130, 600, 300);
    txt(17, 255);
    text(misTextos[27], 100, 70);
    txt(14, 255);
    text(misTextos[17], 300, 570);
    
  }else if (estado.equals( "finalopcional1") ){
    background(0);
    txt(19, #FC3636);
    text(misTextos[28], 100, 200);
    fill(50);
    rect(200, 380, 190, 30);
    rect(430, 380, 190, 30);
    txt(14, 255);
    text(misTextos[29], 200, 350);
    text(misTextos[18], 200, 400);
    text(misTextos[19], 450, 400);
    
  }else if (estado.equals( "finalopcional2") ){
    background(0);
    txt(19, #FC3636);
    text(misTextos[30], 100, 200);
    fill(50);
    rect(200, 380, 190, 30);
    rect(430, 380, 190, 30);
    txt(14, 255);
    text(misTextos[29], 200, 350);
    text(misTextos[18], 200, 400);
    text(misTextos[19], 450, 400);
    
    
  }else if (estado.equals( "finalopcional3") ){
    background(0);
    txt(19, #FC3636);
    text(misTextos[31], 100, 200);
    fill(50);
    rect(200, 380, 190, 30);
    rect(430, 380, 190, 30);
    txt(14, 255);
    text(misTextos[29] , 200, 350);
    text(misTextos[18], 200, 400);
    text(misTextos[19], 450, 400);
    
    
  }else if (estado.equals( "arbolcreditos") ){
    background(0);
    image( imagenes[13] , 90, 70, 500, 300);
    fill(#8E6E6E);
    rect( 200, 380, 400, 200);
    txt(20, 255);
    text(misTextos[32], 250, 420);
    text (misTextos[33], 250, 460);
    text (misTextos[34], 250, 500);
    text(misTextos[35], 250, 540);
    text(misTextos[36], 90, 80);
   

  }
}
void txt ( int tam, int col) {
  fill(col);
  textSize(tam);
  
}




void keyPressed(){
  if (estado.equals ("introduc")){
  if (key == 'd') 
    //cambio de INTRO a DARK
    estado = "dark"; 
  }
  if(estado.equals ("jonasymarta") ){
    if (key == 'a')
    estado= "cuevas";
  }
   if (estado.equals ("cuevas")){
    if (key == 'r' ) 
   estado = "jym";
    }
    if(estado.equals ("jym") ){
      if(key == 'k')
      estado= "puertapasaje";
    }
    if(estado.equals ("a1953") ){
      if(key == ' ')
      estado= "final1";
    }
      if(estado.equals ("a2019") ){
      if(key == ' ')
      estado= "final2";
    }
      if(estado.equals ("a2050") ){
      if(key == ' ')
      estado= "final3";
     }
      if(estado.equals ("final1") ){
      if(key == '1')
      estado= "finalopcional1";
    }
      if(estado.equals ("final2") ){
      if(key == '2')
      estado= "finalopcional2";
    }
      if(estado.equals ("final3") ){
      if(key == '3')
      estado= "finalopcional3";
     }
    if(estado.equals("arbolcreditos"))
    if(keyCode == BACKSPACE ) {
      estado = "introduc";
    }
}

void mousePressed(){
  //comenzar
  if (estado.equals ("dark") ){
    if (mouseX > 80 && mouseX < 80+200 && mouseY > 400 && mouseY < 400+30) 
      estado= "jonasymarta";
  } 
  //creditos
  if( estado.equals ("dark") ){
    if (mouseX > 80 && mouseX < 80+200 && mouseY > 450 && mouseY < 450+30)
    estado= "arbolcreditos";
  }
  if (estado.equals ("cuevas") ){
    if( mouseX > 300 && mouseX < 300+170 && mouseY > 490 && mouseY < 490+30)
    estado= "jym";
  }
  if(estado.equals("cuevas")){
    if (mouseX > 480 && mouseX < 480+160 && mouseY > 490 && mouseY < 490+30)
    estado= "arbolcreditos";
  }
  if (estado.equals ("puertapasaje") ){
  //Cuando hago click sobre el pasaje1
  if (mouseX > 100 && mouseX < 100+200 && mouseY > 300 && mouseY < 300+ 200 )
  //cambio de ESTADO: "PASAJE1" --> "A1953"
  estado = "a1953"; 
  }
  if (estado.equals ("puertapasaje") ){
  //Cuando hago click sobre el pasaje2
  if (mouseX > 300 && mouseX < 300+200 && mouseY > 300 && mouseY <300+ 200 )
  //cambio de ESTADO: "PASAJE2" --> "A2019"
  estado = "a2019"; 
  }
  if (estado.equals ("puertapasaje") ){
  //Cuando hago click sobre el pasaje3
  if (mouseX > 500 && mouseX < 500+200 && mouseY > 300 && mouseY < 300+ 200 )
  //cambio de ESTADO: "PASAJE3" --> "A2050"
  estado = "a2050"; 
  }
  if (estado.equals ("finalopcional1") ){
    if (mouseX > 200 && mouseX <200+190 && mouseY > 380 && mouseY < 380+30)
    estado= "puertapasaje";
  }
  if (estado.equals ("finalopcional1") ){
    if (mouseX > 430 && mouseX < 430+190 && mouseY > 380 &&mouseY < 380+30 )
    estado= "arbolcreditos";
  }
   if (estado.equals ("finalopcional2") ){
    if (mouseX > 200 && mouseX <200+190 && mouseY > 380 && mouseY < 380+30)
    estado= "puertapasaje";
  }
  if (estado.equals ("finalopcional2") ){
    if (mouseX > 430 && mouseX < 430+190 && mouseY > 380 &&mouseY < 380+30 )
    estado= "arbolcreditos";
  }
   if (estado.equals ("finalopcional3") ){
    if (mouseX > 200 && mouseX <200+190 && mouseY > 380 && mouseY < 380+30)
    estado= "puertapasaje";
  }
  if (estado.equals ("finalopcional3") ){
    if (mouseX > 430 && mouseX < 430+190 && mouseY > 380 &&mouseY < 380+30 )
    estado= "arbolcreditos";
  }
}
