programa
{

	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro idade
		cadeia sexo
		cadeia pcd
		cadeia gestante = "não"

		escreva("Insira a idade : \n")
		leia(idade)

		escreva("Insira o sexo : \n")
		leia(sexo)
		sexo = Texto.caixa_baixa(sexo)
		se(sexo == "mulher" ou sexo == "feminino"){
			escreva("Gestante?\n")
			leia(gestante)
			gestante = Texto.caixa_baixa(gestante)
		}

		escreva("A pessoa possui deficiencia?\n")
		leia(pcd)
		pcd = Texto.caixa_baixa(pcd)

		se(idade > 60 ou sexo == "mulher" e gestante == "sim" ou pcd == "sim")
			escreva("Fila preferencial.")
		

		senao
			escreva("Fila comum")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */