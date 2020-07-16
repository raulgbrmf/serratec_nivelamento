//Escreva um programa que armazene elementos em um ​vetor​ e imprima-os 
//Exemplo de entrada​: 
//Armazene 5 elementos em um vetor :  
//Elemento - 0 : 1 
//Elemento - 1 : 4 
//Elemento - 2 : 3 
//Elemento - 3 : 6 
//Elemento - 4 : 8 
//Saída esperada: 
//Os elementos no vetor são : 1 4 3 6 8

programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]

		escreva("Armazene 5 elementos em um vetor: \n")

          escreva("Elemento - 0: ")
          leia(vetor[0])
          escreva("Elemento - 1: ")
          leia(vetor[1])
          escreva("Elemento - 2: ")
          leia(vetor[2])
          escreva("Elemento - 3: ")
          leia(vetor[3])
          escreva("Elemento - 4: ")
          leia(vetor[4])

          limpa()
		
		escreva("Os elementos no vetor são: " , vetor[0] , " ", vetor[1] , " " , vetor[2] , " " , vetor[3] , " " , vetor[4] , "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */