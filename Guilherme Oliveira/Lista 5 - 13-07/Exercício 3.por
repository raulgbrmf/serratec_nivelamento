//
//Autor: Guilherme Oliveira
//Data: 14/07/2020
//
// Exercício 3 da Lista 5
//

programa
{				 		
	inteiro i,j, elem = 0, elemento[100], tamanho = 0
	funcao inicio() 
	{
	 inteiro num = 0
	 escreva("\nLista 5 - exercício 3:\n\n") 
	 escreva("\t-- Armazenando Elementos em um Vetor --\n") 
	 escreva("Digite o tamanho do vetor : ") leia(tamanho)		 
	 escreva("Digite o elemento 0 do vetor : ") leia(elem)	 
	 elemento[0] = elem
	 armazemento() 	 
	}
	funcao armazemento() {  
       para(i=1;i<tamanho;i++) {
	   escreva("Digite o elemento ",i," : ") leia(elem)	  
	   elemento[i] = elem	  	  	  
	  } 	    
	  imprime()     
	}	
	funcao imprime() {  	                                   
        inteiro duplicidade = 0 
        limpa()
        escreva("\nVetor[",tamanho,"] = {",elemento[0])
	   para(i=1;i<tamanho;i++) {
	    escreva(",",elemento[i]) 
	   } 
	   escreva("}\n")                       
        para(i=0;i<tamanho;i++) 
        {       	                
         inteiro a, b 
         a = elemento[i]                      
         para(j=tamanho-1;j>i;j--)
         {
         	 b = elemento[j]         	          	 
         	 se(a==b)
         	 {
         	  escreva("\nValores Duplicados: O elemento [",i,"] e o elemento [",j,"] com valor = ",a,"\n")
         	  duplicidade = 1
         	 }        	  
         }         	                        
        }
        se(duplicidade == 0) { escreva("\nNão há valores duplicados no vetor!\n") }        
        escreva("\nFim do exercício 3\n")                     
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */