programa
{
	
	funcao inicio()
	{	
		inteiro controle
		inteiro anoInformado = informeAno()
		
		controle = calculoAno()
		
		se(controle == 1){
			escreva("O ano de " + anoInformado + " não é bisexto")
			
		}senao se(controle == 0){
			escreva("O ano de " + anoInformado + " é bisexto")
		}
		
	}
	funcao inteiro informeAno(){
		  
		  inteiro ano
		
		escreva("Informe o ano a ser consultado: ")
		leia(ano)


		retorne ano
	}
	funcao inteiro calculoAno(){

		inteiro resto
		resto = informeAno()%4

		retorne resto
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */