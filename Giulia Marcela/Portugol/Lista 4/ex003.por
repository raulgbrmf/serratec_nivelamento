programa
{	
	inteiro aluno, quantidade
	real nota, nota2
	
	funcao inicio()
	{
				
		escreva("Número de alunos: ")
		leia(quantidade)
		
		para (aluno = 1; aluno <= quantidade; aluno++){
			escreva("Digite a nota 1 do aluno ", aluno, ": ")
			leia(nota)
			escreva("Digite a nota 2 do aluno ", aluno, ": ")
			leia(nota2)
			limpa()
			aprovacao()
		}
	}
	
	funcao real media(real n1, real n2){
		retorne ((n1 + n2)/2))
	}

	funcao logico aprovacao (){
		se (media(nota,nota2)>7){
			escreva("O aluno ", aluno," passou.\n")
			retorne verdadeiro
		}
		senao {
			escreva("O aluno ", aluno," foi reprovado.\n")
			retorne falso
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @DOBRAMENTO-CODIGO = [21];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */