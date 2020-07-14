programa
{
	inteiro idade
	cadeia gestante1, deficiente, sexo1
	caracter sexo, gestante, deficiencia
	

	
	funcao inicio()
	{
		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Você é deficiente? S ou N: ")
		leia(deficiencia)
		se ((deficiencia=='S') ou (deficiencia=='s'))
		{
			deficiente="deficiente"
		}
		senao
		{
			deficiente="não deficiente"			
		}
		
		escreva("Qual sexo? F ou M: ")
		leia(sexo)
		se ((sexo=='F') ou (sexo=='f'))
		{
			
			sexo1="mulher"
			escreva("É gestante? S ou N: ")
			leia(gestante)
			se ((gestante=='S') ou (gestante=='s'))
			{
				gestante1="gestante"
			}
			senao
			{
				gestante1="não gestante"
			}
		}
		senao
		{
			sexo1="homem"
		}
		se ((idade>=60) ou (deficiente=="deficiente") ou ((sexo1 == "mulher") e (gestante1=="gestante")))
		{
			escreva(idade, "\n", sexo1, "\n", gestante1, "\n", deficiente)
			
			escreva("\nFila preferencial")
		}
		senao se ((idade>=60) ou (deficiente=="deficiente") ou (sexo1 == "homem"))
		{
			escreva(idade, "\n", sexo1,"\n", deficiente)
			escreva("\nFila normal")
			
		}
	

		

		
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */