algoritmo "06_area_circulo"
// Fun��o :  Recebe o raio do c�rculo informada pelo usu�rio,calcula
//           e mostra sua �rea.
// Autor :   Williams Ara�jo
// Data :    7/5/2013
var
   raio, area: real
inicio
      escreval("Informe o raio do c�rculo: ")
      leia(raio)
      
      //O portugol j� possui uma constante chamada pi
      area <- pi*(raio^2)
      
      escreval("A �rea do c�rculo �: ", area)

fimalgoritmo
