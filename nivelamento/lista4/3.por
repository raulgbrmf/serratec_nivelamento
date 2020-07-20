programa
{
	
	funcao inicio()
	{

		real nota1,nota2
		
		escreva("Número de alunos : 5\n")

		para(inteiro i = 1; i <= 5; i++){
		escreva("Digite a nota 1 do aluno ",i," :")
		leia(nota1)

		escreva("Digite a nota 2 do aluno ",i," :")
		leia(nota2)

		se(media(nota1, nota2) >= 7.0){
			escreva("O aluno ",i," passou!\n")
		}
		
		senao{
			escreva("O aluno ",i," não passou!\n")
		}
		
		}
	}

	funcao real media(real numero1,real numero2){
		retorne (numero1 + numero2)/2	
	}
	
	
	
	
	
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */