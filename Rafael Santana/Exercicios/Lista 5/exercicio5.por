/*5 - Escreva uma função que calcula a média dos números de um vetor, excluindo o
maior e o menor valor.*/

programa
{
	const inteiro TAMANHO = 5
	
	
	funcao real calcaula_media(real vetor[]){
	
	     real maximo =0.0 ,minimo =0.0, media =0.0
	     	     
		para (inteiro i = 0; i < TAMANHO; i++) {
	     	
	     	se( i==0){
		     	minimo =vetor[i]
		     	maximo = vetor[i]	
	     	}
	     	se ( maximo <= vetor[i]){
		  		maximo = vetor[i]			
		  	}
		  	senao se ( minimo >= vetor[i]){
		  		minimo = vetor[i]
		  	}

		  	media = media + vetor[i]
	
		 }
		retorne (media -(maximo + minimo)) /(TAMANHO -2)
	}
	
	funcao inicio()
	{
		
		
		real vetor[TAMANHO]
		real numero, media = 0.0
		
		para(inteiro i=0; i < TAMANHO; i++){
			escreva("Digite um numero: ")
			leia(vetor[i])
			
		}

		escreva("A media dos números do  vetor é: ", calcaula_media(vetor))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */