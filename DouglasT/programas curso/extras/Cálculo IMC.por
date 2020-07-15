programa
{
	
	funcao inicio()
	{
		real M, A,IMC
      	
		escreva("Massa (KG): ")
      	leia(M)
      	escreva("Altura (M): ")
      	leia(A)
      	
      	IMC = M / (A * A)

		escreva("seu IMC é de :",IMC) 
      	
      	se (IMC < 17)
      	{
         		escreva("\nVocê está Muito Abaixo do Peso. ")
      	}
      	senao se (IMC >= 17 e IMC < 18.5) 
      	{
              	escreva("\nVocê está Abaixo do Peso. ")
          }
          senao se (IMC >= 18.5 e IMC < 25) 
          {
	    		escreva("\nParabéns! Você está no seu Peso Ideal. ")
   	     }
          senao se (IMC >=25 e IMC < 30)
          {
                escreva("\nVocê está com Sobrepeso. ")
		}
		senao se (IMC >= 30 e IMC < 35)
		{
               escreva("\nVocê está com Obesidade. ")
          }
           senao se (IMC >= 35 e IMC < 40) 
          {
           	escreva("\nVocê está com Obesidade Severa. ")
          }
           senao se (IMC >= 40) 
          {
           	escreva("\nVocê está com Obesidade Mórbida. ")
        	}
          senao{
                                     	
          }
      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */