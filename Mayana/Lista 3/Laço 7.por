programa
{
	funcao cadeia nome(cadeia n){
		retorne n
	}
	
	funcao inicio()
	{
		cadeia texto
		
		escreva("Digite seu nome: ")
		leia(texto)
		escreva("Bom dia, ", nome(texto))
	}
}

/* outra maneira de resolver :
 *  funcao bom_dia (cadeia nome){
 *  	escreva("Bom dia ",nome, "!!")
 *  }
 *  
 *  funcao inicio (){
 *  
 *  cadeia seunome
 *  
 *  leia(seunome)
 *  bom_dia(seunome)
 *
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */