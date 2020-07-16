programa
{
	
	funcao inicio()
	{/*Escreva um programa que armazene elementos em um vetor e encontra o valor
mínimo e máximo
Exemplo de entrada:
Armazene 5 elementos em um vetor :
Elemento - 0 : 1
Elemento - 1 : 4
Elemento - 2 : 3
Elemento - 3 : 8
Elemento - 4 : 6
Saída esperada:
Elemento máximo : 1
Elemento minimo : 8 */
		const inteiro TAMANHO=5
		inteiro meuvetor[TAMANHO]
		inteiro numero
		inteiro maior
		inteiro menor
		
		escreva("Armazene "+TAMANHO+" elementos no vetor \n")
		para(inteiro i=0; i<TAMANHO;i++){//populando vetor
			escreva("Elemento "+i+": ")
			leia(numero)
			meuvetor[i]=numero
		}
		maior=meuvetor[0]
		menor=meuvetor[0]
		para (inteiro j=0 ; j<TAMANHO ; j++){//descobrindo o maior e o menor
			se(meuvetor[j]>maior){
				maior=meuvetor[j]
			}
			senao se(meuvetor[j]<menor){
				menor=meuvetor[j]
			}
		}
		escreva("Elemento máximo: "+maior)
		escreva("\nElemento minimo: "+menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */