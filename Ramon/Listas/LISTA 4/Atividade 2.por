//Escreva uma função que receba um ano e diga se ele é bissexto ou não e utilize esta função para verificar
//Exemplo de entrada​: 2017 
//Saída esperada: O ano 2017 não é bissexto 
//Um ano é bisssexto se ele for divisível por 400 ou se for divisível por 4 e não por 100.

programa
{
	funcao ano (inteiro anos)//FUNÇÃO QUE VERIFICA SE O ANO E BISSEXTO OU NÃO.
	{
		
		se (anos%400 == 0){
			escreva("O ano de " , anos , " é bissexto\n")
		}
		senao se (anos%4 == 0 e anos%100 != 0){
			escreva("O ano de " , anos , " é bissexto\n")
		}
		senao 
		{
			escreva("O ano de " , anos , " não é bissexto\n")
		}

		
	}
	

	

	
	
	funcao inicio()//FUNÇÃO QUE RECEBE O ANO DO USUARIO
	{
		inteiro anos

		escreva("Informe o ano: ")
		leia(anos)

		limpa()

		ano(anos)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @DOBRAMENTO-CODIGO = [7, 29];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */