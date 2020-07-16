//Disciplina Lógica de Programação e Algorítmos
//
//Autor: Guilherme Oliveira
//Data: 07/07/2020
//
//Descrição: Exércicios 1 ao 6 compilados
//

programa
{	
	funcao inicio() 
	{
//EXERCÍCIO 1
	 cadeia nome, sobrenome
	 const cadeia espaco = " "	
	 escreva("Exercício 1:\n\n")	
	 escreva("-- Identificando o usuário --\n") 
	 escreva("Olá, quem é você?\nPrimeiro Nome: ")	leia(nome)
	 escreva("Certo, seu sobrenome é?\nSobrenome: ")	leia(sobrenome)
	 escreva("\nEntendido, seu nome é " ,nome + espaco + sobrenome,", Seja bem vindo!")
	 escreva("\nFim do Exercício 1\n")
//FIM DO EXERCÍCIO 1
//
//EXERCÍCIO 2
	 escreva("\nExercício 2\n\n")
	 escreva("-- Calculando multiplas operações matemáticas --\n") 
	 inteiro soma, sub, mult, dez1, dez2
	 real div 
	 escreva("Escolha e digite a primeira dezena (10 á 99) a ser calculada: ")	leia(dez1)
	 escreva("Agora escolha e digite a segunda dezena a ser calculada (deve ser menor que ",dez1,"): ")	leia(dez2)	
	 escreva("\nOK Entendido, essas são as operações matemáticas para as dezenas escolhidas:\n")
	 soma = dez1 + dez2	
	 sub = dez1 - dez2	
	 div = dez1 / dez2	
	 mult = dez1 * dez2		 
	 escreva("\nA soma de: ",dez1," com ",dez2," tem por resultado: ",soma)
	 escreva("\nA subtração de: ",dez1," por ",dez2," tem por resultado: ",sub)
	 escreva("\nA divisão de: ",dez1," por ",dez2," tem por resultado: ",div)
	 escreva("\nA multiplicação de:",dez1," por ",dez2," tem por resultado: ",mult)
	 escreva("\nFim do Exercício 2\n")
//FIM DO EXERCÍCIO 2
//
//EXERCÍCIO 3
	 escreva("\nExercício 3:\n\n") 
	 escreva("-- Calculando remuneração por horas trabalhadas --\n") 	 
	 real horaN, horaE, total
	 const inteiro VhoraN = 10, VhoraE= 15		
	 escreva("Digite o número de horas trabalhadas no ano: ") leia(horaN)
	 escreva("Digite o número de horas extras trabalhadas no ano: ") leia(horaE)
	 total = horaN * VhoraN + horaE * VhoraE
	 escreva("\nSeu salário anual foi de: R$ ", total)
	 escreva("\nSabendo que, remunera-se por hora R$ ",VhoraN,",00 e R$ ",VhoraE,",00 por hora extra trabalhada.")
	 escreva("\nFim do Exercício 3\n")
//FIM DO EXERCÍCIO 3
//
//EXERCÍCIO 4
	 escreva("\nExercício 4:\n\n") 
	 escreva("-- Convertendo graus Celsius em Fahrenheit --\n") 
	 real grau_c, grau_f
	 escreva("Digite o valor da temperatura em Celsius: ") leia(grau_c)
	 grau_f = grau_c*9/5+32
	 escreva(grau_c," °C é o mesmo que ",grau_f," °F")	
	 escreva("\nFim do Exercício 4\n")
//FIM DO EXERCÍCIO 4
//
//EXERCÍCIO 5
	 escreva("\nExercício 5:\n\n") 
	 escreva("-- Comparando valores númericos --\n") 
	 inteiro num1, num2
	 escreva("Digite o primeiro número: ")
	 leia(num1)
	 escreva("Digite o segundo número: ")
	 leia(num2)
	 se (num1 > num2)
		escreva("\nO número ",num1," é maior que o número ",num2)
	 senao se (num2 > num1)	
		escreva("\nO número ",num2," é maior que o número ",num1)
	 senao se (num1 == num2)
		escreva("\nO número ",num1, " é igual ao número ",num2)
	 senao
		escreva("error")
	 escreva("\nFim do Exercício 5\n")
//FIM DO EXERCÍCIO 5
//
//EXERCÍCIO 6	
	 escreva("\nExercício 6:\n\n") 
	 escreva("-- Definindo paridade ou imparidade numérica --\n")  
	 inteiro num, par
	 const inteiro ref = 2	
	 escreva("Digite um número:")
	 leia(num)
	 par = num % ref
	 se (par == 0) escreva("O número ",num, " é par.")
	 senao escreva("O número ",num, " é impar.")
	 escreva("\nFim do Exercício 6\n\nFim dos Exercícios da Aula 2 do dia 07 de Julho de 2020.")
	}	
//FIM DO EXERCÍCIO 5
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */