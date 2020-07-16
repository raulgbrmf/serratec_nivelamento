programa
{
	
	funcao inicio()
	{	
		cadeia mes = "null"
		inteiro ano
		inteiro dias = 31
		
		escreva("Digite um ano: ")
		leia(ano)

		escreva("Digite um mês: ")
		leia(mes)

		se(ano % 400 == 0 ou ano % 4 == 0 e 100 != 0){
			
			se(mes == "Fevereiro"){
				escreva(mes + " em " + ano + " possui " + (dias - 2) + " dias")
			}
			senao se(mes == "Janeiro" ou mes == "Março" ou mes == "Maio" ou mes == "Julho" ou
			         mes == "Agosto" ou mes == "Outubro" ou mes == "Dezembro"){
			         	
			         	escreva(mes + " em " + ano + " possui " + dias + " dias")
			}
			senao se(mes == "Abril" ou mes == "Junho" ou mes == "Setembro" ou mes == "Novembro"){
			         	
			         	escreva(mes + " em " + ano + " possui " + (dias - 1) + " dias")
			}
		}
		senao{
			se(mes == "Fevereiro"){
				escreva(mes + " em " + ano + " possui " + (dias - 3) + " dias")
			}
			senao se(mes == "Janeiro" ou mes == "Março" ou mes == "Maio" ou mes == "Julho" ou
			         mes == "Agosto" ou mes == "Outubro" ou mes == "Dezembro"){
			         	
			         	escreva(mes + " em " + ano + " possui " + dias + " dias")
			}
			senao se(mes == "Abril" ou mes == "Junho" ou mes == "Setembro" ou mes == "Novembro"){
			         	
			         	escreva(mes + " em " + ano + " possui " + (dias - 1) + " dias")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */