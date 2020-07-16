
// Utilize a função do exercício 1 para verificar se X alunos conseguiram média acima
// de 7 para passar no curso de programação. ( crie uma nova função para dizer se os
// alunos passaram ou não )

programa
{

	funcao inicio()
	{
		inteiro alunos, resultado = 0
		escreva ("Quantidade de Alunos: ")
		leia (alunos)
		se (alunos == 0)
			escreva("Opção Inválida.")
		senao
		
		quantidade(alunos)
	}
	funcao quantidade(inteiro x) {
		inteiro nota1, nota2, j, resultado 
		
		para (j = x; j > 0 ; j --) {
		
		escreva("Digite a nota 1 do aluno : ")
		leia (nota1)
		
		escreva("Digite a nota 2 do aluno : ")
		leia (nota2)

		resultado = media(nota1, nota2)
		

		se (resultado >= 7)
			escreva("O aluno foi Aprovado!\n")
		senao 
			escreva("O aluno foi Reprovado!\n")
		}
	}

	funcao inteiro media(inteiro x, inteiro y) {
		retorne (x + y) / 2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */