//Escreva uma função que insere um nome em uma mensagem automática. 
//Exemplo de entrada​: Digite um nome : Fulano 
//Saída esperada: Bom dia Fulano! 

programa
{

	funcao bomdia(cadeia nome)
	{
		escreva("Bom dia " , nome , " !\n")
		
	}

	funcao inicio()
	{
		cadeia nome1

          escreva("Digite um nome: ")
		leia(nome1)

		limpa()

		bomdia(nome1)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */