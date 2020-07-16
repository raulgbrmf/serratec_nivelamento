programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia sexo
		cadeia categoria = "0"

		//Coletando sexo do usuário
		escreva("\nInforme seu sexo:\n1 - para Mulher\n2 - para Homem\n")
		leia(sexo)

		//Verificando sexo e condição do usuário
		se(sexo == "1"){
			sexo = "Mulher"
			escreva("Informe sua condição:\n\n1 - para outros\n2 - para deficiente\n3 - para gestante\n")
			leia(categoria)
		}
		se(sexo == "2"){
			sexo = "Homem"
			escreva("Informe sua condição:\n\n1 - para outros\n2 - para deficiente\n")
			leia(categoria)
		}

		//Convertendo categoria escolhida pelo usuário
		se(categoria == "1"){
			categoria = "Outros"
		}
		se(categoria == "2"){
			categoria = "Deficiênte"
		}
		se(categoria == "3"){
			categoria = "Gestante"
		}
		
		escreva("\nInforme sua idade: ")
		leia(idade)

		se(categoria == "Deficiênte" ou categoria == "Gestante" ou idade >= 60){
			escreva("\n" + "Idade: " + idade + " anos" + "\n" + "Sexo: " 
			+ sexo + "\n" + "Condição: " + categoria + "\n\nSua fila é Preferêncial")
		}
		se(categoria == "Outros" e categoria != "Deficiênte" e idade <= 59){
			escreva("\n" + "Idade: " + idade + " anos" + "\n" + "Sexo: " 
			+ sexo + "\n" + "Condição: " + categoria + "\n\nSua fila é Normal")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */