algoritmo "M�dia de idade"
// Fun��o : Calcula a m�dia de notas
// Autor : Daniel Aquino
// Data : 8/5/2013
// Se��o de Declara��es
var
nota, total, soma, num, i: inteiro
media: real
inicio
      total <- 0
      soma <- 0
      //insere as notas a media que elas estiverem dentro da faixe entre 0 e 10 inclusive
      repita
            escreva("Escreva o numero total de notas: ")
            leia(num)
      ate (num > 0)

      para i de 1 ate num faca
            escreva("Escreva a nota ", i, ": ")
            leia(nota)
            //soma das notas
            soma <- soma + nota
            //total das notas
            total <- total + 1
      fimpara
      
      //calculo da m�dia
      media <- soma / total
      //imprime m�dia da turma
      escreval("M�dia da turma: ", media:1:2)

fimalgoritmo
