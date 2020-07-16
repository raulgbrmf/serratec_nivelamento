programa
{	
	funcao inicio()
	{
		real ang1, ang2, ang3
		
		escreva("Digite o valor do primeiro ângulo em graus: ")
		leia (ang1)

		escreva ("Digite o valor do segundo ângulo em graus: ")
		leia (ang2)

		escreva ("Digite o valor do terceiro ângulo em graus: ")
		leia (ang3)

		se (ang1 == 0 ou ang2 == 0 ou ang3 == 0) {
			escreva ("Um triângulo precisa de 3 ângulos diferentes de zero.")
		}
		senao se (ang1 + ang2 + ang3 != 180) {
			escreva ("O triângulo não é válido")
		}
		senao {
			escreva ("O triângulo é válido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */