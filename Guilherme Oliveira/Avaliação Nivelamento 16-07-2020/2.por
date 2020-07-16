//Avaliação da Disciplina de Nivelamento
//
//Autor: Guilherme Oliveira
//Data: 16/07/2020
//
programa
{				
	funcao bissexto(inteiro a) 
	{ 
		se(a%400==0 ou a%4==0 e a%100!=0) { escreva("Fevereiro em ",a," possui 29 dias\n") }
		senao { escreva("Fevereiro em ",a," possui 28 dias\n") }
	}	
	funcao inicio() 
	{
	 inteiro opcao, dias = 0, ano = 0
	 cadeia mes = "mes"			 
	 escreva("Escolha um mês: (1)Janeiro   (2)Fevereiro   (3)Março    (4)Abril   (5)Maio   (6)Junho  (7)Julho\n")	
	 escreva("\t\t(8)Agosto   (9)Setembro   (10)Outubro    (11)Novembro   (12)Dezembro\n: ")	
	 leia(opcao)
	 escolha (opcao)	
	 {
			caso 1: 
		 		mes="Janeiro"
		 		dias=31
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		mes="Fevereiro"
		 		dias=29
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		mes="Março"
		 		dias=31
		 		pare
		 	caso 4: 
		 		mes="Abril"
		 		dias=30
		 		pare
		 	caso 5: 
		 		mes="Maio"
		 		dias=31
		 		pare
		 	caso 6: 
		 		mes="Junho"
		 		dias=30
		 		pare
		 	caso 7: 
		 		mes="Julho"
		 		dias=31
		 		pare	
		 	caso 8: 
		 		mes="Agosto"
		 		dias=31
		 		pare	
		 	caso 9: 
		 		mes="Setembro"
		 		dias=30
		 		pare	
		 	caso 10: 
		 		mes="Outubro"
		 		dias=31
		 		pare	
		 	caso 11: 
		 		mes="Novembro"
		 		dias=30
		 		pare	
		 	caso 12: 
		 		mes="Dezembro"
		 		dias=31
		 		pare	
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2 ou 3
		 		escreva ("Mês Inválido !")
	}
	escreva("Digite um ano: ") leia(ano)
	limpa()
	se(dias!=0 e mes!="Fevereiro") { escreva(mes," em ",ano," possui ",dias," dias") }
	senao se(dias!=0 e mes=="Fevereiro") { bissexto(ano) }	  
    }
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */