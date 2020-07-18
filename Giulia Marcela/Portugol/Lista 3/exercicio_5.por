programa
{
	funcao inicio()
	{
		//Variáveis		
		inteiro num, resto, aux
		inteiro inverso = 0
		
		//Entrada de dados		
		escreva("Digite um natural: ")
		leia(num)	
		limpa()
  		
		//Resolução e saída de dados
		aux = num
  		
  		enquanto(num != 0) {
    			resto = num % 10
    			inverso = inverso * 10  + resto
    			num = num/10
    		}
  		se (inverso == aux){
   			escreva(aux, " é um número palíndromo.")
  		}
  		senao {
    			escreva(aux, " não é um número palídromo.")
    		}
 		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */