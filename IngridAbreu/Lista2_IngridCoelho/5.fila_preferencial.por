programa
{
	
	funcao inicio()
	{/*Implemente um programa tomador de decisão que considera as seguintes opções
para determinar se o usuário usará a fila preferencial ou a fila comum.
	O usuário usa a fila preferencial caso :
		● Possui mais de 60 anos : Usa fila preferencial
		● É deficiente físico : Usa fila preferencial
		● É mulher gestante : Usa fila preferencial
O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se
houver.
Exemplo de entrada :
22
homem
deficiente
Saída esperada:
Fila preferencial*/
		inteiro idade
		cadeia sexo, cond,resp
		
		escreva( " F I L A    P R E F E R E N C I A L \n\n" )
		escreva( "Descubra aqui qual a sua fila! \n" )
		escreva( "Qual a sua idade: " )
		leia(idade)		
		escreva( "Digite seu sexo[homem / mulher]: " )
		leia(sexo)
		escreva( "Possui alguma condição especial? " )
		leia(cond)
		limpa()
		se ((idade>60) ou (cond== "deficiente" ) ou (sexo =="mulher" e cond=="gestante")){
			escreva( " Fila Preferencial! \n\n" )
		}senao{
			escreva( " Fila Comum. \n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */