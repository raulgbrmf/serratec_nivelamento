programa
{
	funcao real media(real num1, real num2, real resultado)
	{
		retorne ((num1+num2)/2)
	}
	
	funcao real aprovacao(real resultado)
	{
		se(resultado>7)
		{
			retorne 1.0
		}
		senao
		{
			retorne 0.0
		}
	}
	
	funcao inicio()
	{
		real nota1, nota2, resultado=0.0
		inteiro qtd_alunos, contador=1

		escreva("Digite a quantidade de alunos: ")
		leia(qtd_alunos)

		limpa()

		para(contador=1;contador<=qtd_alunos;contador++)
		{
			escreva("Digite a 1º nota do aluno ", contador, ":")
			leia(nota1)
			escreva("Digite a 2º nota do aluno ", contador, ":")
			leia(nota2)

			resultado=media(nota1, nota2, resultado)
			escreva("\nA média do aluno ", contador, " foi: ", resultado)

			resultado=aprovacao(resultado)

			se(resultado==1)
			{
				escreva("\nAluno ",contador, " foi Aprovado\n")
			}
			senao
			{
				escreva("\nAluno ", contador, " foi Reprovado\n")
			}

		}
		
		

	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */