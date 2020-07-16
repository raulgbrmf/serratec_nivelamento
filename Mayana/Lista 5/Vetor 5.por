programa
{
	const inteiro TAMANHO = 4
	
	funcao media(real nota[]){
		
		
		real maior_nota = 0
		real menor_nota = 0
		real soma = 0

		
		para(inteiro i = 0; i < TAMANHO; i++){
					
			se(i == 0){
				maior_nota = nota[i]     
				menor_nota = nota[i]
			}
				
			se (maior_nota <= nota[i]){
					maior_nota = nota[i]
			}

			senao se (menor_nota >= nota[i]){
					menor_nota = nota[i]
			}
			soma = soma + nota[i]
		}
		 
		escreva("A média do aluno é: ", (soma - (maior_nota + menor_nota))/2)
	}
	
	funcao inicio()
	{
		 
		real nota[TAMANHO]
		

		para (inteiro i = 0; i < TAMANHO; i++){
			escreva("Digite a ",i+1, "ª nota: ")
			leia(nota[i])
			
		}
		media(nota)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */