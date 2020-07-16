programa
{
	
	funcao inicio()
	{
		cadeia nome, senha
		
		escreva ("Digite seu usuário: ")
		leia (nome)
		limpa ()
		
		se  (nome == "Gabriel" ou nome == "gabriel" ou nome == "GABRIEL") {
			escreva ("Digite sua senha: ")
			leia (senha)
			se (senha == "1234") {
				escreva ("É um prazer revê-lo mestre.")
			}	
			senao { 
				escreva ("Senha incorreta.")
			}
		}
		senao { 
			escreva ("Acesso Negado.")
			retorne
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */