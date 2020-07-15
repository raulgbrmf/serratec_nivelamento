programa
{
		inteiro v[6]
		inteiro valor = 0
	
	funcao inicio()
	{
		preencheVetor()
		verificaDuplicados()
	}
	//preenchendo vetor
	funcao preencheVetor() {
		para(inteiro posicao =0; posicao < 6; posicao++){
			leia(valor)
			v[posicao] = valor
		}
	}
	//verificando se existes duplicados
	funcao verificaDuplicados(){
		para(inteiro posicao =0; posicao < 6; posicao++){
			para(inteiro comparador = posicao + 1; comparador < 6; comparador++){
				se(v[posicao] == v[comparador]){
					escreva("\n" + v[posicao] + " - duplicado")
				}
				senao{
				}
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */