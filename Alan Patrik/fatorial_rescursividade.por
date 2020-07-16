programa
{

	funcao fatorial(inteiro x) inteiro {
		se(x <= 1){
			retorne 1
		}
		senao{
			retorne x * fatorial(x-1)
		}
	}
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número: ")
		leia(numero)
		escreva("O fatorial de ", numero, " é ", fatorial(numero))
	}
}
