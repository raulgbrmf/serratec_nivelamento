programa
{
	inteiro idade
	cadeia sexo, condicao_especial
	
	funcao inicio()
	{
		
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite seu sexo [mulher/homem]: ")
		leia(sexo)
		escreva("Apresenta condição especial? [deficiente/gestante] ")
		leia(condicao_especial)

		se (condicao_especial == "deficiente" ou idade >= 60 ou (condicao_especial == "gestante" e sexo == "mulher")) {
			escreva("Fila Preferencial")			
		}

		senao{
			escreva("Fila Normal")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */