//Disciplina Lógica de Programação e Algorítmos
//
//Autor: Guilherme Oliveira
//Data: 08/07/2020
//

programa
{			
	inclua biblioteca Texto --> txt
	funcao inicio() 
	{
//EXERCÍCIO 5
	 escreva("\nExercício 5:\n\n") 
	 escreva("\t-- Guichê para Atendimento --\n")
	 cadeia opcao, sexo, tipoat
	 inteiro idade 
	 faca 
	 {
	  escreva("Escreva seu sexo, (Homem ou Mulher):\n")
	  leia(sexo)
	  sexo = txt.caixa_baixa(sexo)	 	  	 
	 }
	 enquanto(sexo!="mulher" e sexo!="homem") 
	 {
	  se(sexo=="mulher") { escreva("Ok você é Mulher\n") }
	  senao se(sexo=="homem") { escreva("Ok você é Homem\n") }		
	  faca 
	  {
	 	escreva("Insira sua Idade:\n")
	 	leia(idade)
	  }
	  enquanto (idade<=5 ou idade >=100) 
	  {
	 	se(idade >= 60) { escreva("\nSua Fila é a Preferêncial\nFim do Exercício 5\n") retorne }
	 	senao 
	 	{
	 	 se(sexo=="mulher") 
	 	 { 
	 			faca {
	 	 			 escreva("Você é gestante ou é portadora de deficiência?\nDigite: \"nao\", \"gestante\" ou \"deficiente\"):\n") 
	 	 			 leia(tipoat)
	 				} 
	 			enquanto (tipoat !="nao" e tipoat!="gestante" e tipoat!="deficiente") 
	 			{
	 	 			se(tipoat=="nao") { escreva("\nSua Fila é a Comum") }
	 	 			senao { escreva("\nSua Fila é a Preferêncial") }
	 			}	 	 	
	  	 }		
	  	 senao se(sexo=="homem") 
	  	 {
	  		 	faca {
	  				escreva("Você precisa de atendimento especial?\nDigite: \"nao\" ou \"deficiente\"\n") 
	 				leia(opcao) 
	 				opcao = txt.caixa_baixa(opcao)
	  		 	}
	  			enquanto (opcao !="nao" e opcao !="deficiente") 
	  		 	{
	 	 			se(opcao=="deficiente") { escreva("\nSua Fila é a Preferêncial") }
	 	 			senao se(opcao=="nao") { escreva("\nSua Fila é a Comum")}	 		 	
	    		 	}
	   	 }
	     senao { escreva("Erro ao selecionar o Sexo!") }
	     escreva("\nFim do Exercício 5\n")
	    }
	  }	
	 }
	} 	 
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1092; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */