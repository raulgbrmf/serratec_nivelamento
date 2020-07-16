//
//Autor: Guilherme Oliveira
//Data: 14/07/2020
//
// Exercício 1 da Lista 5
//

programa
{				 	
	inteiro i, elem = 0
	const inteiro max_e = 10 
	inteiro elemento[max_e] = {0,0,0,0,0,0,0,0,0,0}
	funcao inicio() 
	{
	 inteiro num = 0
	 escreva("\nLista 5 - exercício 1:\n\n") 
	 escreva("\t-- Armazenando Elementos em um Vetor --\n") 
	 escreva("Digite o elemento 0 : ") leia(elem)
	 elemento[0] = elem
	 armazemento() 	 
	}
	funcao armazemento() {  
       para(i=1;i<max_e;i++) {
	   escreva("Digite o elemento ",i," : ") leia(elem)	  
	   elemento[i] = elem	  	  	  
	  } 
	  busca()           
	}	
	funcao busca() {  
	   escreva("\nOs elementos no vetor são: ")                                
        para(i=9;i>=0;i--) {        
         escreva(elemento[i]," ")
        }    
        escreva("\n\nFim do exercício 1\n")                     
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */