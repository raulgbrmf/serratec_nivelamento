//Disciplina Lógica de Programação e Algorítmos
//
//Autor: Guilherme Oliveira
//Data: 08/07/2020
//

programa
{			
	real resultado = 0
	funcao real mult(real num1, real num2) {
		resultado = num1 * num2
		retorne resultado
	}
	funcao real div(real num1, real num2) {
		resultado = num1 / num2
		retorne resultado
	}
	funcao real mais(real num1, real num2) {
		resultado = num1 + num2
		retorne resultado
	}
	funcao real menos(real num1, real num2) {
		resultado = num1 - num2
		retorne resultado
	}
	funcao inicio() 
	{
//EXERCÍCIO 6
	 escreva("\nExercício 6:\n\n") 
	 escreva("\t-- Calculadora por Função --\n") 
	 real num1, num2
	 cadeia op
	 escreva("Digite o Primeiro Número: ")
	 leia(num1)
	 escreva("Digite o Segundo Número: ")
	 leia(num2)
	 faca {
	  escreva("Escolha a operação (+)(-)(*) ou (/): ")
	  leia(op)
	 }
	 enquanto(op!="+" e op!="-" e op!="*" e op!="/") 
	 { 
	  se(op=="+") { escreva("\n",num1," ", op," ",num2," = ",mais(num1,num2)) escreva("\n\nFim do Exercício 4\n") }
	  senao se(op=="-") { escreva("\n",num1," ", op," ",num2," = ",menos(num1,num2)) escreva("\n\nFim do Exercício 4\n") }
	  senao se(op=="*") { escreva("\n",num1," ", op," ",num2," = ",mult(num1,num2)) escreva("\n\nFim do Exercício 4\n") }
	  senao se(op=="/") { escreva("\n",num1," ", op," ",num2," = ",div(num1,num2)) escreva("\n\nFim do Exercício 4\n") }
	  senao { escreva("Operaração inválida!") }
	 }

	}
//FIM DO EXERCÍCIO 6
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */