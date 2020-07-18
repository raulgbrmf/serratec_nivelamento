programa
{
	
	funcao inicio()
	{
		// Variaveis 
		inteiro ang1, ang2, ang3
		const inteiro total = 180

		// Entrada
		escreva("Digite um valor para ÂNGULO 1: ")
		leia(ang1)

		escreva("Digite um valor para ÂNGULO 2: ")
		leia(ang2)

		escreva("Digite um valor para ÂNGULO 3: ")
		leia(ang3)
		
		//Em qualquer triângulo, a soma dos ângulos internos é sempre igual a 180°.		
		
		//Saida		
		se (ang1 + ang2 + ang3 == total){
			escreva("Você possui um triângulo válido. Pois, a soma dos ângulos é igual a 180.")
		}
		senao {
			escreva("Você não possui um triângulo válido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */