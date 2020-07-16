//
//Autor: Guilherme Oliveira
//Data: 14/07/2020
//
// Exercício 2 da Lista 5
//

programa
{				 		
	inteiro i, elem = 0, elemento[100], tamanho = 0
	real media = 0
	funcao inicio() 
	{
	 inteiro num = 0
	 escreva("\nLista 5 - exercício 2:\n\n") 
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
	  busca()           
	}	
	funcao busca() {  
	   escreva("\nvetor[",tamanho,"] = {")                                        
        para(i=0;i<tamanho;i++) {                
         media = media+elemento[i]	             
         se(i==tamanho-1) { escreva(elemento[i]) } 
         senao escreva(elemento[i],",")         
        }   
        escreva("}\nA média dos elementos do vetor é: ",media/tamanho)  
        escreva("\n\nFim do exercício 2\n")                     
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */