//Avaliação da Disciplina de Nivelamento
//
//Autor: Guilherme Oliveira
//Data: 16/07/2020
//




programa
{
	inteiro i,j, menor, elem = 0, segmenor, elemento[100], tamanho
	funcao inicio()
	{
		escreva("Digite o tamanho do vetor : ") leia(tamanho)
	 	escreva("Digite o elemento 0 do vetor : ") leia(elem)	 
	 	elemento[0] = elem
 		menor = elem
 	 	segmenor = elem
	 	armazemento() 
	}
	funcao armazemento() {  
       para(i=1;i<tamanho;i++) {
	   escreva("Digite o elemento ",i," : ") leia(elem)	  
	   elemento[i] = elem	
	   se(elem<menor) { segmenor=menor menor=elem }
	   senao se(elem>menor e menor==segmenor) { segmenor=elem }	  
	   senao se(elem<segmenor e elem>menor) { segmenor=elem }	  		  
	  } 
	  busca()           
	}
	funcao busca() {                                  
        para(i=0;i<tamanho;i++) {                                           
		se(elemento[i]==menor) { escreva("\nMenor: ",elemento[i]) } 
		se(elemento[i]==segmenor) { escreva("\nSegundo Menor: ",elemento[i],"\n") }              

        }
	}   	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */