programa {
	funcao inicio () {
		
		real massa
		real altura
		real valor_imc

		escreva("Digite seu peso (em kg): ")
		leia(massa)
		escreva("Digite sua altura (em metros): ")
		leia(altura)

		valor_imc = massa/(altura*altura)

		se(valor_imc < 17 ){
			escreva("Muito abaixo do peso")
		} 
		senao se (valor_imc >= 17 e valor_imc < 18.5){
			escreva("Abaixo do peso")
		}
		senao se (valor_imc >= 18.5 e valor_imc < 25){
			escreva("Peso ideal!! =D")
		}
		senao se(valor_imc > 30){
			escreva("Acima do peso!!! Cuidado =o :  ", valor_imc)
		}
		senao {
			escreva("Seu imc vale: ", valor_imc)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */