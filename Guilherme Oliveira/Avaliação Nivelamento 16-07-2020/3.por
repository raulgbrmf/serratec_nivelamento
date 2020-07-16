//Avaliação da Disciplina de Nivelamento
//
//Autor: Guilherme Oliveira
//Data: 16/07/2020
//
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro valor_inicial = 1, valor_final = 100, valor_sorteado, valor_escolhido, tentativas = 1		
		faca {			
			escreva("Tente acertar o número entre ",valor_inicial," e ",valor_final,": ")
			leia(valor_escolhido)
			valor_sorteado = u.sorteia(valor_inicial, valor_final)
			se(valor_sorteado<valor_escolhido) { escreva("Muito alto, tente novamente\n\n") tentativas++ }
			se(valor_sorteado>valor_escolhido) { escreva("Muito baixo, tente novamente\n\n") tentativas++ }
		}
		enquanto(valor_sorteado!=valor_escolhido)
		{	
			escreva("\nCorreto! Você acertou em ",tentativas," tentativas\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */