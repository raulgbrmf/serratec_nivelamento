programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		inteiro idade
		cadeia sexo, condicao, gestante
		
		escreva ("Digite sua idade: ")
		leia (idade)

		escreva ("Seu gênero (M/F): ")
		leia (sexo)

		se  (sexo == "F" ou sexo == "f") {
			escreva ("Gestante? [S/N]")
			leia (gestante)
		}
		escreva ("Possui algum tipo de deficiencia? [S/N] \n")
		leia (condicao)

		gestante = "não"
		condicao = Texto.caixa_baixa(condicao)
		sexo = Texto.caixa_baixa(sexo)
		gestante = Texto.caixa_baixa(gestante)

		se (idade >= 60  ou sexo == "f" e gestante == "s" ou condicao == "s") {
			escreva ("Fila Preferêncial.")
		}
		senao { 
			escreva ("Não se encaixa na Fila Preferêncial.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */