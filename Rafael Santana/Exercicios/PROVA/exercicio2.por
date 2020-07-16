/*2 - Escreva um programa que retorne o número de dias em um mês*/
//Rafael Santana - 16/07/2020


programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Util


	funcao inicio()
	{
		cadeia mes
		inteiro ano
		inteiro dias=31


		escreva("Digite um mês: ")
		leia(mes)

		escreva("Digite um ano: ")
		leia(ano)

		se ( tx.caixa_alta(mes) != "JANEIRO" e 
			tx.caixa_alta(mes) != "FEVEREIRO"e  
			tx.caixa_alta(mes) != "MARÇO" e 
			tx.caixa_alta(mes) != "ABRIL" e 
			tx.caixa_alta(mes) != "MAIO" e
			tx.caixa_alta(mes) != "JUNHO" e
			tx.caixa_alta(mes) != "JULHO" e
			tx.caixa_alta(mes) != "AGOSTO" e
			tx.caixa_alta(mes) != "SETEMBRO" e
			tx.caixa_alta(mes) != "OUTUBRO" e
			tx.caixa_alta(mes) != "NOVEMBRO" e
			tx.caixa_alta(mes) != "DEZEMBRO")

		{
			escreva("Mês invalido!")
			retorne
		}
		
		se(tx.caixa_alta(mes)=="FEVEREIRO"){
			
			se (anoBissexto(ano)){
				dias -=2
			}
			senao{
				dias -=3
			}
		}
		se (tx.caixa_alta(mes) == "ABRIL" ou tx.caixa_alta(mes) == "JUNHO" ou 
			tx.caixa_alta(mes) == "SETEMBRO" ou tx.caixa_alta(mes) == "NOVEMBRO"){
				
				dias--
				
			}

		escreva(mes," em ",ano ," possui ",dias ," dias")
	}

	funcao logico anoBissexto(inteiro ano){
		
		se(ano % 400 == 0 ou ano % 4 == 0 e ano % 100 != 0 ){
			retorne verdadeiro	
		}
		senao{
			retorne falso
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */