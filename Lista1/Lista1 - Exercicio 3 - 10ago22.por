//Exercício 3 - "Mini Calculadora"

programa
{
	inteiro n1, n2, soma, subtracao, multiplicacao, divisao
	
	funcao inicio()
	{
		escreva("Qual o valor do priemiro número inteiro? ")
		leia(n1)
		escreva("Qual o valor do segundo número inteiro? ")
		leia(n2)

		soma = n1 + n2
		subtracao = n1 - n2
		multiplicacao = n1 * n2
		divisao = n1 / n2

		escreva("A soma desses números totaliza ", soma, ".\n") 
		escreva("A subtração desses números totaliza ", subtracao, ".\n")
		escreva("A multiplicação desses números totaliza ", multiplicacao, ".\n")	
		escreva("A divisão desses números totaliza ", divisao, ".\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */