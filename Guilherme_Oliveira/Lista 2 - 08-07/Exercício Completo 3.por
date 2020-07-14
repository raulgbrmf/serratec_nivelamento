//Disciplina Lógica de Programação e Algorítmos
//
//Autor: Guilherme Oliveira
//Data: 08/07/2020
//

programa
{	
	inclua biblioteca Texto --> tx		
	funcao inicio() 
	{
//EXERCÍCIO 3
	 escreva("\nExercício 3:\n\n") 
	 escreva("\t-- Identificando Letra --\n") 
	 cadeia letra	
	 cadeia a="A", E="E", i="I", o="O", u="U"
	 escreva ("Digite uma Letra: ")
	 leia(letra)
	 letra = tx.caixa_alta(letra)
	 se(letra == a ou letra == E ou  letra == i ou  letra == o ou  letra == u) 
	 {
	 	escreva ("\t'",letra,"' é uma Vogal\n\nFim do Exercício 3\n") 
	 }
	 senao { escreva ("\t'",letra,"' é uma Consoante\n\nFim do Exercício 3\n")  }
//FIM DO EXERCÍCIO 3
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */