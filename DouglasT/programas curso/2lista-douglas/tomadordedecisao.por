programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia sexo,cond

		leia(idade)
		leia(sexo)
		leia(cond)
		
		se (idade>60 ou cond == "deficiente" ou (cond=="gestante" e sexo == "mulher"))
		{
		escreva("Favor,se dirija a fila preferencial ")
		}
		senao
		{
		escreva("Favor,se dirija a fila normal ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */