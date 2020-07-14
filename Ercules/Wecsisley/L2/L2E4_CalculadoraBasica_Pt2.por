programa
{
	
	funcao inicio()
	{
		inteiro soma = 1
		inteiro subtracao = 2
		inteiro multiplicacao = 3
		inteiro divisao = 4
		inteiro escolhaUsuario
		//Obtendo qual operação o usuário deseja realizar
		escreva("Digite: \n1 - para soma \n2 - para subtracao \n3 -" 
		        + " para multiplicacao  \n4 - para divisao  \n5 - para sair: ")
		leia(escolhaUsuario)
		//Lógica da Soma
		se(escolhaUsuario == 1){
			real valor1
			real valor2
			escreva("informe o primeiro valor a ser somado: ")
			leia(valor1)

			escreva("Infrme o segundo valor a ser somado: ")
			leia(valor2)

			real resultado = valor1 + valor2
			
			escreva(valor1 + " + " + valor2 + " = " + resultado)
		}
		//Lógigca da Subtração
		se(escolhaUsuario == 2){
			real valor1
			real valor2
			escreva("informe o primeiro valor a ser subtraido: ")
			leia(valor1)

			escreva("Infrme o segundo valor a ser subtraido: ")
			leia(valor2)

			real resultado = valor1 - valor2
			
			escreva(valor1 + " - " + valor2 + " = " + resultado)
		}
		//Lógica da multiplicação
		se(escolhaUsuario == 3){
			real valor1
			real valor2
			escreva("informe o primeiro valor a ser multiplicado: ")
			leia(valor1)

			escreva("Infrme o segundo valor a ser multiplicado: ")
			leia(valor2)

			real resultado = valor1 * valor2
			
			escreva(valor1 + " * " + valor2 + " = " + resultado)
		}
		//Lógica da divisão
		se(escolhaUsuario == 4){
			real valor1
			real valor2
			escreva("informe o primeiro valor a ser dividido: ")
			leia(valor1)

			escreva("Infrme o segundo valor a ser dividido: ")
			leia(valor2)

			real resultado = valor1 / valor2
			
			escreva(valor1 + " / " + valor2 + " = " + resultado)
		}
		//Encerrando sistema
		se(escolhaUsuario == 5){
			escreva("Obrigado por utilizar nosso sistema !")
		}
		//Tratamento de números invalidos
		se(escolhaUsuario < 0 ou escolhaUsuario > 5)
		{
			escreva("O valor informado é invalido," 
			+ "\npor favor tente novamente usando valores de ' 1 à 5 ' confome as opções.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */