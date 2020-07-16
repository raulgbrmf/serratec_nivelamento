programa
{
	 
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, nota3, media
		
		escreva ("Nome do Aluno: ")
		leia (nome)

		escreva ("Primeira Nota: ")
		leia (nota1)

		escreva ("Segunda Nota: ")
		leia (nota2)

		escreva ("Terceira Nota: ")
		leia (nota3)
		limpa ()

		media = (nota1 + nota2+ nota3) / 3

		escreva ("Nome: ",nome,"\n")
		escreva ("Media: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */