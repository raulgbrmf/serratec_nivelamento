programa
{
	
	funcao inicio()
	{
		cadeia sexo 
		cadeia condicao
		inteiro idade
		
		leia(idade)
		leia(sexo)
		leia(condicao)

		
		se (idade > 60 ou condicao == "deficiente" ou  (condicao == "gestante" e  sexo == "mulher" ) ){
			escreva("Vá para a fila preferencial")
		}
		senao{
			escreva("Vá para a fila comum")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */