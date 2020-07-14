programa
{
	
	funcao inicio()
	{
		real a, b, c,soma
		
		escreva("Entre com a medida do angulo 1 do triangulo: ")
		leia(a)
		
   		escreva("Entre com a medida do angulo 2 do triangulo: ")
   		leia(b)
   		
   		escreva("Entre com a medida do angulo 3 do triangulo: ")
   		leia(c)


		soma = a+b+c
   		se (a<=0 ou b<=0 ou c<=0){
  			 escreva("Angulos nulos ou negativos nao sao aceitos.")
  			 retorne
   		}
  	
		se(soma != 180){ 
   			escreva("Triangulo inexistente.")
			retorne
		}senao{
			escreva("Triangulo valido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */