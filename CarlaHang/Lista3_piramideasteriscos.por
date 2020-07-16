/*Escreva um programa que imprima o padrão de uma pirâmide de asteriscos dado
um número n.
Exemplo de entrada :
4
Saída esperada:
  *
 * * 
* * * 
* * * *         */


programa
{
	
	funcao inicio()
	{
		inteiro n, contador, contador2,contador3, aux
		escreva("Digite um número: ")
		leia (n)

		aux=n-1
		
		para ( contador = 1 ; contador <= (n) ; contador++)
		{			
		    para ( contador2 = (aux);contador2 >= 1 ; contador2-=1) 
		    {
		    	escreva (" " )
		    }
		    aux=aux-1
                para ( contador3 = 1 ; contador3 <= contador ; contador3++)	
                {
                	escreva ( "* ")	
                }
		    escreva ( " \n")
		}   	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */