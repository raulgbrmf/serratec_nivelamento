//​Escreva um programa para verificar se um caractere é uma vogal ou consoante. 
// VOGAL : A, E, I, O, U. 
// CONSOANTE :  B, C, D, F, G, J, K, L, M, N, P, Q, R, S, T, V, W, X, Z.
// A LETRA H NÃO POSSUI SOM PORTANTO NÃO É VOGAL NEM CONSOANTE.

programa
{
	
	funcao inicio()
	{
		caracter caract

		escreva("Digite uma letra (em minúsculo): ")
		leia(caract)

		limpa()

		se ((caract == 'a') ou (caract == 'e') ou (caract == 'i') ou (caract == 'o') ou (caract == 'u') ou 
		(caract == 'A') ou (caract == 'E') ou (caract == 'I') ou (caract == 'O') ou (caract == 'U')){ //VOGAIS MAIUSCULAS E MINUSCULAS 
			escreva(caract , " " , "é uma vogal")
		}
		senao se ((caract == 'b') ou (caract == 'c') ou (caract == 'd') ou (caract == 'f') ou (caract == 'g') ou (caract == 'j') ou 
		(caract == 'k') ou (caract == 'l') ou (caract == 'm') ou (caract == 'n') ou (caract == 'p') ou (caract == 'q') ou
		(caract == 'r') ou (caract == 's') ou (caract == 't') ou (caract == 'v') ou (caract == 'w') ou (caract == 'x') ou 
		(caract == 'z') ou (caract == 'B') ou (caract == 'C') ou (caract == 'D') ou (caract == 'F') ou (caract == 'G') ou (caract == 'J') ou 
		(caract == 'K') ou (caract == 'L') ou (caract == 'M') ou (caract == 'N') ou (caract == 'P') ou (caract == 'Q') ou
		(caract == 'R') ou (caract == 'S') ou (caract == 'T') ou (caract == 'V') ou (caract == 'W') ou (caract == 'X') ou 
		(caract == 'Z')){ //CONSOANTES MAIUSCULAS E MINUSCULAS
			escreva(caract , " " , "é uma consoante")
		}
		senao se ((caract == '0') ou (caract == '1') ou (caract == '2') ou (caract == '3') ou (caract == '4') ou (caract == '5') ou 
		(caract == '6') ou (caract == '7') ou (caract == '8') ou (caract == '9')){
			escreva(caract , " " , "é um número, por favor digite uma letra")
		}
		senao se ((caract == '"') ou (caract == '!') ou (caract == '@') ou (caract == '#') ou (caract == '$') ou 
		(caract == '%') ou (caract == '¨') ou (caract == '&') ou (caract == '*')){ //SIMBOLOS
			escreva(caract , " " , "é um símbolo, por favor digite uma letra")
		}
		senao 
		escreva("A letra h não possui som portanto não e uma vogal nem uma consoante")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */