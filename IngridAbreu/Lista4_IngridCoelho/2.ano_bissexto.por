programa
{
	funcao calculo_bissexto(inteiro ano){
			se (ano%4==0 e ano%100!=0){
				escreva("O ano ",ano," é bissexto.")
			}senao{
				escreva("O ano ",ano," não é bissexto.")
			}
	}
	funcao inicio()
	{/*Escreva uma função que receba um ano e diga se ele é bissexto ou não e utilize
esta função para verificar  :
Exemplo de entrada:
2017
Saída esperada:
O ano 2017 não é bissexto*/
		inteiro ano
		real resultado,resultado2
		leia(ano)
		limpa()
		
		calculo_bissexto(ano)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */