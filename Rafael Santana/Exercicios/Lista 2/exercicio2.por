programa
{
	
	funcao inicio()
	{
		real a, b, c
		
		escreva("Entre com a medida do lado 1 do triangulo: ")
		leia(a)
		
   		escreva("Entre com a medida do lado 2 do triangulo: ")
   		leia(b)
   		
   		escreva("Entre com a medida do lado 3 do triangulo: ")
   		leia(c)


   		se (a<=0 ou b<=0 ou c<=0){
  			 escreva("Lados nulos ou negativos não são aceitos.")
  			 retorne
   		}
  	
		se(a==b e b==c ){
   			escreva("Triangulo equilatero.")
		}
		senao se( a==b ou b==c ou c==a){
 		  escreva("Triangulo isosceles.")
		}
		senao{
  		 escreva("Triangulo escaleno.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */