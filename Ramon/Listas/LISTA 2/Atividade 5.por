//O usuário usa a fila preferencial caso :
//● Possui mais de 60 anos : Usa fila preferencial 
//● É deficiente físico : Usa fila preferencial 
//● É mulher gestante : Usa fila preferencial
programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia sexo
		cadeia cond

		escreva("Informe sua idade: ")
		leia(idade)
		escreva("Informe seu gênero: ")
		leia(sexo)
		escreva("Digite a sua condição: ")
		leia(cond)

		limpa()
		
		se (idade >= 60 ou cond == "deficiente" ou (cond == "gestante" e sexo == "mulher")) {
			escreva("Fila Preferencial")
		}
		senao{
			escreva("Fila Comum")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */