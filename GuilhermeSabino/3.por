programa
{      
	real media = 0.0
	real num1 
	real num2 
	
	funcao inicio()
    { 
        inteiro n
        escreva("Número de alunos : ")
        leia(n)

        para (inteiro i = 1; i <= n; i++)
        {        	
        		calcmedia(i)
        		passou(i)        	
        		
        }        
    }   
    
    funcao passou(inteiro contador){
        
        se(media > 7 ){
                        
            escreva("Aluno ", contador, " passou\n")
        }     
    }
            
    funcao calcmedia (inteiro contador2)
	{		
		escreva("Digite a nota 1 do aluno ", contador2, " : ")
		leia(num1)
		escreva("Digite a nota 2 do aluno ", contador2, " : ")
		leia(num2)
		media = (num1 + num2)/2		
	}    
    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */