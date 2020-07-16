//
//Autor: Guilherme Oliveira
//Data: 13/07/2020
//
// Exercício 6 da Lista 4
//

programa
{				 	
	inteiro i = 0, elem = 0
	const inteiro max_e = 5 
	inteiro elemento[max_e] = {0,0,0,0,0}
	funcao inicio() 
	{
	 inteiro num = 0
	 escreva("\nLista 4 - exercício 6:\n\n") 
	 escreva("\t-- Armazenando Elementos em um Vetor --\n") 	 
	 armazemento() 	 
	}
	funcao armazemento() {  
	  para(i=0;i<max_e;i++) {
	  escreva("Digite o elemento ",1+i," : ") leia(elem)
	  elemento[i] = elem	  
	 }
	 busca()                   
	}	
	funcao busca() {  
	   escreva("\nOs elementos no vetor são: ")                                
        para(i=0;i<max_e;i++) {        
         escreva(elemento[i]," ")
        }
        escreva("\n\nFim do exercício 6\n")                     
	}	
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */