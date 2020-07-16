programa
{
	funcao real media(real n1 , real n2){
		retorne (n1 + n2) / 2
		
	}

	funcao logico aprovado(real media_aluno){
		
		se(media_aluno >7){
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
	}
	
	funcao inicio()
	{
		inteiro numero_alunos,contador = 1
		real nota1,nota2
		
		escreva("Número de alunos: ")
		leia(numero_alunos)
		
		enquanto(contador <=numero_alunos){
			
			escreva("Digite a nota 1 do aluno ",contador," : ")
			leia(nota1)
			escreva("Digite a nota 2 do aluno ",contador," : ")
			leia(nota2)
			
			se(aprovado(media(nota1, nota2)) ) {
				escreva("Aluno ", contador," passou \n")
			}
			senao{
				escreva("Aluno ", contador," não passou \n")	
			}	
			contador++
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */