programa
{		
	funcao real media_aluno (real nota1, real nota2, real media){
		media=(nota1 + nota2)/2
		retorne media
	}	
	funcao analise_resultado(real nota1, real nota2, real media, inteiro contador){
		se( media>=7.0 e media<=10){
			escreva("O aluno ",contador," passou. \n")
			
		}senao se( media<7.0 e media>=0){
			escreva("O aluno ", contador," não passou. \n")
		}senao{
			escreva("Erro! \n")
		}
	}
		
	funcao inicio()
	{/*Utilize a função do exercício 1 para verificar se 5 alunos conseguiram média acima
de 7 para passar no curso de programação. ( crie uma nova função para dizer se os
alunos passaram ou não ) :
Exemplo de entrada:
Número de alunos : 5
Digite a nota 1 do aluno 1 : 5
Digite a nota 2 do aluno 1 : 9
...
Saída esperada
Aluno 1 passou
Digite a nota 1 do aluno 2 :*/
		real nota1
		real nota2
		real media
		inteiro contador
		real resultado
		
		para( contador=1; contador<=5; contador++ ){
			escreva("Digite a nota 1 do aluno ",contador,": ")
			leia(nota1)
		
			escreva("Digite a nota 2 do aluno ",contador,": ")
			leia(nota2)
			limpa()
			
			media=0.0
			media = media_aluno(nota1,  nota2, media)
			
			analise_resultado( nota1, nota2, media, contador)		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1100; 
 * @DOBRAMENTO-CODIGO = [6];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */