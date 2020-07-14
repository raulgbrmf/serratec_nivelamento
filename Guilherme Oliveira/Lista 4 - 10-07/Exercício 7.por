//
//Autor: Guilherme Oliveira
//Data: 13/07/2020
//
// Exercício 7 da Lista 4
//

programa
{				 	
	inteiro i, elem = 0, maior = 0, menor = 0
	const inteiro max_e = 5 
	inteiro elemento[max_e] = {0,0,0,0,0}
	funcao inicio() 
	{
	 inteiro num = 0
	 escreva("\nLista 4 - exercício 7:\n\n") 
	 escreva("\t-- Armazenando Elementos em um Vetor --\n") 
	 escreva("Digite o elemento 1 : ") leia(elem)
	 elemento[0] = elem
	 maior = elem
	 menor = elem
	 armazemento() 	 
	}
	funcao armazemento() {  
       para(i=1;i<max_e;i++) {
	   escreva("Digite o elemento ",i," : ") leia(elem)	  
	   elemento[i] = elem	  	  	  
	   se(elem<menor) { menor = elem }	  
	   senao se(elem>maior) { maior = elem}
	  } 
	  busca()           
	}	
	funcao busca() {  
	   escreva("\nOs elementos no vetor são: ")                                
        para(i=0;i<max_e;i++) {        
         escreva(elemento[i]," ")
        } 
        escreva("\nO maior elemento do vetor é: ",maior,"\nO menor elemento do vetor é: ",menor)     
        escreva("\n\nFim do exercício 7\n")                     
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */