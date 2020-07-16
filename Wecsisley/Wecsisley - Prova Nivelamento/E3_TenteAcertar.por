
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo pede ao usuário que informe um valor inicial, um valor final e uma 
 * 	quantidade de sorteios a ser executada. Logo após, utiliza a função "sorteia" da 
 * 	biblioteca "Util" para sortear números entre os dois valores informados pelo 
 * 	usuário.
 * 
 * Autores:
 * 
 * 	Luiz Fernando Noschang (noschang@univali.br)
 * 	
 * Data: 18/07/2014
 */
 
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro valorInicial = 1
		inteiro valorFinal = 100
		inteiro valorSorteado
		inteiro valorUsuario = 0

		para (inteiro i = 1; i == 1; i++)
		{
			valorSorteado = u.sorteia(valorInicial, valorFinal)
			escreva(valorSorteado)
			
			enquanto(valorUsuario != valorSorteado ou valorUsuario <= 0){
				se(valorUsuario != valorSorteado){
					para(inteiro contador =1; contador < 100000; contador++){
						
						escreva("\nTente acertar o número entre 1 e 100 : ")
						leia(valorUsuario)
						
						se(valorUsuario == valorSorteado){
						escreva("\nCorreto, você acertou em " + contador + " tentativas " )
							contador = 100000
						}
						senao se (valorUsuario < valorSorteado){
							escreva("\nMuito baixo, tente novamente\n")
						}
						senao{
							escreva("\nMuito alto, tente novamente\n")
						}
					}
				}	
			}
		}

		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1220; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */