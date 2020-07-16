programa
{
	inteiro idade
	cadeia gestante, deficiencia, sexo
	
	

	
	funcao inicio()
	{
		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Você é deficiente? ")
		escreva("\nEscreva deficiente ou não deficiente: ")
		leia(deficiencia)
		
		
		escreva("Qual sexo? ")
		escreva("\nDigite homem ou mulher: ")
		leia(sexo)
		
		se ((sexo=="Mulher") ou (sexo=="mulher"))
		{
			
			escreva("É gestante? ")
			escreva("\nDigite Sim ou Não: ")
			leia(gestante)
			se ((gestante=="Sim") ou (gestante=="sim"))
			{
				gestante="Gestante"
			}
			senao
			{
				gestante="Não gestante"
			}
		}
		senao se ((sexo=="Homem") ou (sexo=="homem"))
		{
			gestante=" "
		}
		se ((idade>=60) ou (deficiencia=="deficiente") ou ((sexo == "mulher") e (gestante=="Gestante")))
		{
			escreva(idade, "\n", sexo, "\n", gestante, "\n", deficiencia)
			
			escreva("\nFila preferencial")
		}
		senao se ((idade>=60) ou (deficiencia=="deficiente") ou (sexo == "homem"))
		{
			escreva(idade, "\n", sexo,"\n", deficiencia)
			escreva("\nFila normal")
			
		}
	

		

		
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */