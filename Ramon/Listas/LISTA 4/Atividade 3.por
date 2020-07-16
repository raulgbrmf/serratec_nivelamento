//Utilize a função do exercício 1 para verificar se 5 alunos conseguiram média acima de 7 para passar no curso de programação.  
//(crie uma nova função para dizer se os alunos passaram ou não).
//Exemplo de entrada​: 
//Número de alunos : 5 
//Digite a nota 1 do aluno 1 : 5 
//Digite a nota 2 do aluno 1 : 9
//Saída esperada: 
//Aluno 1 passou 
//Digite a nota 1 do aluno 2 




//OBS: FIZ APENAS COM 2 NOTAS DE CADA ALUNO POIS NO ENUNCIADO NAO DIZ O NUMERO DE NOTAS APENAS O DE ALUNOS.
programa
{
	funcao aluno1 ( real aluno1_n1 , real aluno1_n2)//VERIFICA SE ALUNO1 PASSOU, INFORMA E PEDE AS NOTAS DO ALUNO2
	{
		real resultado1
		resultado1 = (aluno1_n1 + aluno1_n2) / 2 

		se (resultado1 >= 7)
		{
			escreva("Aluno 1 passou\n")
		}
		senao
		{
			escreva("Aluno 1 reprovou\n")
		}

		real aluno2_n1
		real aluno2_n2

		escreva("\nDigite a nota 1 do aluno 2: ")
		leia(aluno2_n1)
		escreva("Digite a nota 2 do aluno 2: ")
		leia(aluno2_n2)

		limpa()

		aluno2(aluno2_n1 , aluno2_n2)
	}
	funcao aluno2 ( real aluno2_n1 , real aluno2_n2)//VERIFICA SE ALUNO2 PASSOU, INFORMA E PEDE AS NOTAS DO ALUNO3
	{
		real resultado2
		resultado2 = (aluno2_n1 + aluno2_n2) / 2 

		se (resultado2 >= 7)
		{
			escreva("Aluno 2 passou\n")
		}
		senao
		{
			escreva("Aluno 2 reprovou\n")
		}

		real aluno3_n1
		real aluno3_n2

		escreva("\nDigite a nota 1 do aluno 3: ")
		leia(aluno3_n1)
		escreva("Digite a nota 2 do aluno 3: ")
		leia(aluno3_n2)

		limpa()

		aluno3(aluno3_n1 , aluno3_n2)
	}
	funcao aluno3 ( real aluno3_n1 , real aluno3_n2)//VERIFICA SE ALUNO3 PASSOU, INFORMA E PEDE AS NOTAS DO ALUNO4
	{
		real resultado3
		resultado3 = (aluno3_n1 + aluno3_n2) / 2 

		se (resultado3 >= 7)
		{
			escreva("Aluno 3 passou\n")
		}
		senao
		{
			escreva("Aluno 3 reprovou\n")
		}

		real aluno4_n1
		real aluno4_n2

		escreva("\nDigite a nota 1 do aluno 4: ")
		leia(aluno4_n1)
		escreva("Digite a nota 2 do aluno 4: ")
		leia(aluno4_n2)

		limpa()

		aluno4(aluno4_n1 , aluno4_n2)
	}
	funcao aluno4 ( real aluno4_n1 , real aluno4_n2)//VERIFICA SE ALUNO4 PASSOU, INFORMA E PEDE AS NOTAS DO ALUNO5
	{
		real resultado4
		resultado4 = (aluno4_n1 + aluno4_n2) / 2 

		se (resultado4 >= 7)
		{
			escreva("Aluno 4 passou\n")
		}
		senao
		{
			escreva("Aluno 4 reprovou\n")
		}

		real aluno5_n1
		real aluno5_n2

		escreva("\nDigite a nota 1 do aluno 5: ")
		leia(aluno5_n1)
		escreva("Digite a nota 2 do aluno 5: ")
		leia(aluno5_n2)

		limpa()

		aluno5(aluno5_n1 , aluno5_n2)
	}
	funcao aluno5 ( real aluno5_n1 , real aluno5_n2)//VERIFICA SE ALUNO5 E INFORMA.
	{
		real resultado5
		resultado5 = (aluno5_n1 + aluno5_n2) / 2 

		se (resultado5 >= 7)
		{
			escreva("Aluno 5 passou\n")
		}
		senao
		{
			escreva("Aluno 5 reprovou\n")
		}

	}






	
	
	funcao inicio()//PEDE AS NOTAS DO ALUNO1
	{
		real aluno1_n1
		real aluno1_n2

		escreva("Digite a nota 1 do aluno 1: ")
		leia(aluno1_n1)
		escreva("Digite a nota 2 do aluno 1: ")
		leia(aluno1_n2)

		limpa()

		aluno1(aluno1_n1 , aluno1_n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @DOBRAMENTO-CODIGO = [16, 42, 68, 94, 120, 143];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */