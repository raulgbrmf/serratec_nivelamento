programa
{
    funcao inteiro contador_de_digitos(inteiro numero){
        inteiro contador = 1
        //condicao extra para contagem de numeros negativos
        se(numero<0){
        	numero=numero*-1
        }
        se (numero >=10){
          numero = numero/10
          contador = contador + contador_de_digitos(numero)
        }
        retorne contador
    }
    
    funcao inicio()
    {
        inteiro numero
        escreva("Digite um numero: ")
        leia(numero)
        escreva("O número de dígitos do número é ", contador_de_digitos(numero))
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */