programa
{		
	funcao inicio()
	{
		cadeia mes
		inteiro ano

		escreva("Digite um mês : ")
		leia(mes)

		escreva("Digite um ano : ")
		leia(ano)

		se(mes == "Janeiro" ou mes == "janeiro"){
			escreva("Janeiro em ",ano," possui 31 dias.")
		}

		senao se(mes == "Fevereiro" ou mes == "fevereiro"){
			se(ano%4 == 0 ou (ano%100 == 0 e ano%400 == 0)){
				escreva("Fevereiro em ",ano," possui 29 dias.")
			}
			senao{
				escreva("Fevereiro em ",ano," possui 28 dias.")
			}
		}

		senao se(mes == "Março" ou mes == "março"){
			escreva("Março em ",ano," possui 31 dias.")
		}

		senao se(mes == "Abril" ou mes == "abril"){
			escreva("Abril em ",ano," possui 30 dias.")
		}

		senao se(mes == "Maio" ou mes == "maio"){
			escreva("Maio em ",ano," possui 30 dias.")
		}

		senao se(mes == "Junho" ou mes == "junho"){
			escreva("Junho em ",ano," possui 30 dias.")
		}

		senao se(mes == "Julho" ou mes == "julho"){
			escreva("Julho em ",ano," possui 31 dias.")
		}

		senao se(mes == "Agosto" ou mes == "agosto"){
			escreva("Agosto em ",ano," possui 31 dias.")		
		}

		senao se(mes == "Setembro" ou mes == "setembro"){
			escreva("Setembro em ",ano," possui 30 dias.")
		}

		senao se(mes == "Outubro" ou mes == "outubro"){
			escreva("Outubro em ",ano," possui 31 dias.")
		}

		senao se(mes == "Novembro" ou mes == "novembro"){
			escreva("Novembro em ",ano," possui 30 dias.")
		}

		senao se(mes == "Dezembro" ou mes == "dezembro"){
			escreva("Dezembro em ",ano," possui 31 dias.")
		}

		senao{
			escreva("Mês inválido.")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */