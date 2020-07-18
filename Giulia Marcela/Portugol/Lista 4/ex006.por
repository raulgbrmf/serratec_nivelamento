programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro nome, conteudo
				
		escreva("Armazene 5 elementos em um vetor: \n")
		//Recebe o que o usuário coloca.
		para(nome = 0; nome <= 4; nome++){
			escreva("Elemento - ", nome, ": ")
			leia(vetor[nome])
		}
		limpa()
		escreva("Os elementos no vetor são: ")
		
		//É o que está dentro do vetor de acordo com sua posição.
		para(conteudo = 0; conteudo <= 4; conteudo++){			
			escreva(vetor[conteudo], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */