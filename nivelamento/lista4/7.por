programa
{
	
	funcao inicio()
	{
		inteiro v[5]
		inteiro i
		inteiro maior = 0
		inteiro menor = 0
		
		para(i = 0;i < 5; i++){
			escreva("Elemento ",i," : ")
			leia(v[i])
		}

		maior = v[0]
		menor = v[0]
		
		para(inteiro j = 0; j < 5; j++){
			se(v[j] > maior){
				maior = v[j]
			}
			
			senao se(v[j] < menor){
				menor = v[j]
			}
		}

		escreva("Elemento máximo : ",maior,"\n")
		escreva("Elemento minimo : ",menor,"\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */