programa
{
	
	funcao inicio()
	{
		cadeia verificador

		escreva("Informe o valor a ser consultado (apenas valores de 'a' à 'z'): ")
		leia(verificador)
		
		se(verificador == "a" ou verificador == "e" ou verificador == "i" ou verificador == "o" ou verificador == "u"
		    ou verificador == "A" ou verificador == "E" ou verificador == "I" ou verificador == "O" ou verificador == "U") {
			escreva("O valor informado é uma vogal")
		 }

		senao{
			escreva("O valor informado é uma consoante")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */