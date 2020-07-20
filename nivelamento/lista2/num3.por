programa
{

	inclua biblioteca Texto
		
	funcao inicio()
	{
		cadeia letra

		escreva("Insira uma letra do alfabeto : ")
		leia(letra)
		letra = Texto.caixa_baixa(letra)

		se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u")
			escreva(letra," é uma vogal")

		senao se (letra == "0" ou letra == "1" ou letra == "2" ou letra == "3" ou 
		letra == "4" ou letra == "5" ou letra == "6" ou letra == "7" ou letra == "8" ou letra == "9")
			escreva("Caracter invalida.")
	
		senao 
			escreva(letra," é uma consoante")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */