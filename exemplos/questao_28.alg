algoritmo "Numero primo"
// Fun��o : Determinar se n�mero � o n�o � primo.
//          Se n�o primo, mostrar todos os seus divisiveis.
// Autor : Daniel
// Data : 7/5/2013
// Se��o de Declara��es
var
   num, i, j, k, total: inteiro
   ic: real
inicio
   // Se��o de Comandos
   repita
      escreva("Escreva um numero inteiro positivo: ")
      leia(num)
   ate (num > 0)

	//vari�vel que conta o n�mero total de divis�es   
	total <- 0
	// Verifica os Num primeiros n�meros e verifica quais s�o primos
   para i de 1 ate num faca
        k <- 0
			
		  //verifica at� que ponto devo fazer as divis�es para saber se um n�mero � primo
        ic <- (i / 2)
        j <- 1
        //verifica se o n�mero i � primo ou n�o
		  enquanto (j <= ic) faca
           total <- total + 1
           se((i mod j) = 0) entao
                 k <- k + 1
           fimse
			  //se k for maior que 1, o n�mero n�o � primo
           se k > 1 entao
              interrompa
           fimse
           j <- j + 1
        fimenquanto
		  //imprime se n�mero i for primo
        se k <= 1 entao
           escreval(i)
        fimse
   fimpara
   //imprime o n�mero total de divis�es realizadas
   escreval("Total de divis�es realizadas: ", total)
fimalgoritmo
