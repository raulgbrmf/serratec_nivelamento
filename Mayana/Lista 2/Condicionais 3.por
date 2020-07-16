programa
{
	
	funcao inicio()
	{

		cadeia letra
		inteiro num

		
		escreva("Digite uma letra: ")
		leia(letra)

		se (letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u"){
			escreva("A letra ",letra, " é uma vogal.")
		}

		senao se (letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U"){
			escreva("A letra ",letra, " é uma vogal.")
		}

		senao se (letra == "1" ou letra == "2" ou letra == "3" ou letra == "4" ou letra == "5" ou letra == "6" ou letra == "7" ou letra == "8" ou letra == "9" ou letra == "10" ){
			escreva("O que foi digitado não é uma letra!")
		}

		senao {
			escreva("A letra ",letra, " é uma consoante.")

		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */