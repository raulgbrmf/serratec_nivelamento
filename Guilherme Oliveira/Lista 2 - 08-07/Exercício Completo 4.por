//Disciplina Lógica de Programação e Algorítmos
//
//Autor: Guilherme Oliveira
//Data: 08/07/2020
//

programa
{			
	funcao inicio() 
	{
//EXERCÍCIO 4
	 escreva("\nExercício 4:\n\n") 
	 escreva("\t-- Calculadora --\n") 
	 real num1, num2, resultado
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
	  se(op=="+") { resultado=num1+num2 escreva("\n",num1," ",op," ",num2," = ",resultado) escreva("\n\nFim do Exercício 4\n") }
	  senao se(op=="-") { resultado=num1-num2 escreva("\n",num1," ",op," ",num2," = ",resultado) escreva("\n\nFim do Exercício 4\n") }
	  senao se(op=="*") { resultado=num1*num2 escreva("\n",num1," ",op," ",num2," = ",resultado) escreva("\n\nFim do Exercício 4\n") }
	  senao se(op=="/") { resultado=num1/num2 escreva("\n",num1," ",op," ",num2," = ",resultado) escreva("\n\nFim do Exercício 4\n") }
	  senao { escreva("Operaração inválida!") }
	 }
//FIM DO EXERCÍCIO 4
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */