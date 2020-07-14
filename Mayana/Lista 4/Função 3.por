programa
{
	funcao cadeia resultado(real n1, real n2){
		
		se (((n1 + n2) / 2) > 7){
			retorne " passou"
		}
		senao {
			retorne " não passou" 
		}
		
	} 


	
	funcao inicio()
	{
		real alunos, nota1, nota2

		escreva("Digite o número de alunos: ")
		leia(alunos)

		para (inteiro cont = 1; cont <= alunos; cont++){
			escreva("\nDigite a nota 1 do aluno ", cont, ": ")
			leia(nota1)
			escreva("Digite a nota 2 do aluno ", cont, ": ")
			leia(nota2)
			escreva("Aluno ",cont, resultado(nota1, nota2))
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */