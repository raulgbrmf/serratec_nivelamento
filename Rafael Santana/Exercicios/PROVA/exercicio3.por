/*3 - Escreva um programa que gere um número aleatório e peça ao usuário que
adivinhe qual é o número. Se o palpite do usuário for maior que o número
aleatório, o programa deve exibir ​"Muito alto, tente novamente"​. Se o palpite do
usuário for menor que o número aleatório, o programa deve exibir ​"Muito
baixo, tente novamente"​. O programa deve usar um loop que se repete até que
o usuário adivinhe corretamente o número aleatório. ( 3 pontos )
Dica : Utilize a função sorteia disponível dentro da biblioteca Util do PortugolStudio*/

//Rafael Santana - 16/07/2020

programa
{
	inclua biblioteca Util

	const inteiro numero_maximo = 10
	
	funcao inicio()
	{
		logico temRespostaCerta = falso
		inteiro numero_digitado,numero_sortiado,numeroTentativas = 0

		numero_sortiado = Util.sorteia(1 ,numero_maximo)
	
		enquanto(nao temRespostaCerta){
			numeroTentativas ++
			
			escreva("Tente acertar o número entre 1 e ", numero_maximo, " : ")
			leia(numero_digitado)
			
			se(numero_digitado > numero_sortiado){
				escreva("Muito alto, tente novamente\n")
			}
			senao se(numero_digitado < numero_sortiado){
				escreva("Muito baixo, tente novamente\n")	
			}
			senao se(numero_digitado ==  numero_sortiado) {
				escreva("Correto! Você acertou em ",numeroTentativas," tentativas")
				temRespostaCerta = verdadeiro
			}
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */