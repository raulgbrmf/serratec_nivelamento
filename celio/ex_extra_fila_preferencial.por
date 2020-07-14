programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome, sexo, condicao
		
		escreva("Olá, seja bem vindo(a).")
		escreva("Por favor, digite seu nome: ")
		leia(nome)
		escreva("Olá ", nome, "!", " Por favor, informe a sua idade: ")
		leia(idade)

		se(idade >= 60){
			escreva("Você pode utilizar a fila preferencial")
		}
		senao{
			escreva("Por favor informe o seu sexo: ")
			leia(sexo)

			se (sexo == "Feminino" ou sexo == "feminino" ou sexo == "f" ou sexo == "F"){
				escreva("Você é gestante ou deficiente fisica? ")
				leia(condicao)

				se(condicao == "Sim" ou condicao == "sim" ou condicao == "s" ou condicao == "S"){
					escreva("Você pode utilizar a fila preferencial.")
				}
				senao{
					escreva("Por favor se encaminhe para a fila normal.")
				}
			}
			senao{
				escreva("Você é deficiente fisico? ")
				leia(condicao)

				se(condicao == "Sim" ou condicao == "sim" ou condicao == "s" ou condicao == "S"){
					escreva("Você pode utilizar a fila preferencial.")
				}
				senao{
					escreva("Por favor se encaminhe para a fila normal.")
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
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */