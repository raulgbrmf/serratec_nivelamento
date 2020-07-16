//
//Autor: Guilherme Oliveira
//Data: 14/07/2020
//
// Exercício 2 da Lista 5
//

programa
{				 		
	const inteiro max_e = 5
	inteiro i, elem = 0, maior, menor, elemento[max_e] = {0,0,0,0,0}
	real media = 0
	funcao inicio() 
	{
	 inteiro num = 0
	 escreva("\nLista 5 - exercício 2:\n\n") 
	 escreva("\t-- Armazenando Elementos em um Vetor --\n") 
	 escreva("Digite o elemento 0 do vetor : ") leia(elem)	 
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
          se(elemento[i]==maior ou elemento[i]==menor) { escreva("|",elemento[i],"| ") }         
          senao { escreva(elemento[i]," ") }
          se(elemento[i]!=maior e elemento[i]!=menor) {
           media = media+elemento[i]	          
         }
        }   
        escreva("\nA média dos elementos do vetor excluindo os extremos é: ",media/(max_e-2))  
        escreva("\n\nFim do exercício 2\n")                     
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */