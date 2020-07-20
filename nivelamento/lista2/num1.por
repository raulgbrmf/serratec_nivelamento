programa
{
	
	funcao inicio()
	{
		real ang1, ang2, ang3

		escreva("Insira os três angulos : \n")
		leia(ang1,ang2,ang3)

		se(ang1 == 0 ou ang2 == 0 ou ang3 == 0){
			escreva("O triângulo não é válido")
		}

		senao se(ang1+ang2+ang3 == 180)
			escreva("Triângulo válido")


		senao 
			escreva("O triângulo não é válido")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */