programa
{

	funcao inicio()
	{

		inteiro qntd_alunos
		real nt1, nt2

		escreva("Número de alunos : ")
		leia(qntd_alunos)

		para(inteiro i = 1; i <= qntd_alunos; i++) {
			escreva("\nDigite a 1ª nota do aluno ", i, ": ")
			leia(nt1)
			escreva("Digite a 2ª nota do aluno ", i, ": ")
			leia(nt2)

			passou(calculo_media(nt1,nt2))
		}

	}

	funcao real calculo_media(real arg1, real arg2)
	{

		real media

		media = (arg1 + arg2) / 2

		retorne media

	}

	funcao passou(real arg1)
	{

		se (arg1 >= 7 ) {
			escreva("\nAluno passou! A média é : ", arg1,"\n")
		} senao {
			escreva("\nAluno não passou, a média é: ", arg1,"\n")
		}

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */