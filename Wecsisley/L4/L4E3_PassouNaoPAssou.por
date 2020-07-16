programa
{
	
	funcao inicio()
	{	
		inteiro controle = 1

		enquanto(controle == 1){
			escreva(aprovado())

			escreva("\n\n" + "aperte 1 para nova consulta ou outro valor para sair: ")
			leia(controle)
		}
		escreva("\n\nObrigado! programa encerrado.")
	}
	//Função que recebe o valor das notas e calcula média
	funcao real notasAlunos(){

		real nota1
		real nota2
		real media
		
		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2)/2

		retorne (media)
	}
	//Função que recebe o valor de "Aluno"
	funcao cadeia alunos(){
		
		cadeia aluno

		escreva("\nInforme qual aluno deseja: ")
		leia(aluno)

		retorne (aluno)
	}
	//Função que faz a verificação se o aluno foi aprovado ou reprovado
	funcao cadeia aprovado(){

		cadeia verificacao
		cadeia aluno = alunos()

		se(notasAlunos() >= 7){
			verificacao = "aprovado(a)"
		}
		senao{
			verificacao = "reprovado(a)"
		}
		retorne ("O aluno(a) " + aluno + " foi " + verificacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */