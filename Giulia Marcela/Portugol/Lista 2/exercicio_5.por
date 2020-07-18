programa
{
	
	funcao inicio()
	{
		// Variaveis
		inteiro idade
		cadeia sexo, condicao

		// Entrada
		escreva("Olá. Qual sua idade? ")
		leia(idade)
		
		escreva("Qual seu genero? ")
		leia(sexo)
	
		escreva("Possui alguma condição especial? ")
		leia(condicao)		
		limpa()
		
		// Saida 
		se ((idade>60) ou (condicao == "deficiente") ou ((condicao == "gestante") 
			e (sexo == "mulher"))){
			escreva("Fila preferencial.")
		} 
		senao {
			escreva("Fila comum.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */