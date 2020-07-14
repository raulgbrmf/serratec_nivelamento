programa
{

	funcao inicio()
	{
		real num1,num2,resultado
		cadeia operacao 
		leia(num1)
		leia(num2)
		leia(operacao)

	resultado=0.0
	resultado = calculadora(num1,num2,operacao,resultado)
	escreva(calculadora(num1,num2,operacao,resultado))
	}	

	funcao real calculadora(real num1, real num2, cadeia operacao,real resultado){
		se (operacao == "+"){
			retorne soma(num1,num2,resultado)
		}se (operacao == "-"){
			retorne sub(num1,num2,resultado)
		}se (operacao == "*"){
			retorne mult(num1,num2,resultado)
		}se (operacao == "/"){
			retorne div(num1,num2,resultado)
		}senao{
			retorne 0.0
		}
	}
			
		funcao real soma(real num1,real num2,real resultado){
			resultado = num1 + num2
            	retorne resultado
			}
		
		funcao real sub(real num1,real num2,real resultado){	
            	resultado= num1 - num2
               retorne resultado
            	}
		
		funcao real mult(real num1,real num2,real resultado){
               resultado= num1 * num2
               retorne resultado
               }
		
		funcao real div(real num1,real num2,real resultado){
               resultado= num1 / num2
            	retorne resultado
          }
}            
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */