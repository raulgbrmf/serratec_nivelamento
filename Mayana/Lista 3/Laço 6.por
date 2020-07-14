programa
{
	funcao real somar(real n1, real n2){
		retorne n1 + n2
	}

	funcao real sub(real n1, real n2){
		retorne n1 - n2
	}

	funcao real mult(real n1, real n2){
		retorne n1 * n2
	}

	funcao real div(real n1, real n2){
		retorne n1 / n2
	}
	
	funcao inicio()
	{
		real num1, num2  
		cadeia resp
		
		escreva("Digite o 1º valor: ")
		leia(num1)
		escreva("Digite o 2º valor: ")
		leia(num2)
		escreva("Escolha a operação: \n[+] Soma \n[-] Subtração \n[*] Multiplicação \n[/] Divisão\n\nQual operação escolhida?\n")
		leia(resp)

		se (resp == "+"){
			escreva(num1, " + ", num2, " = ", somar(num1, num2))
		}

		senao se (resp == "-"){
			escreva(num1, " - ", num2, " = ", sub(num1, num2))
		}

		senao se (resp == "*"){
			escreva(num1, " * ", num2, " = ", mult(num1, num2))
		}

		senao se (resp == "/"){
			escreva(num1, " / ", num2, " = ", div(num1, num2))
		}

		senao{
			escreva("Operador inválido! Escolha entre +, -, * e / \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */