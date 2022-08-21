/*
 	5) Faça um algoritmo estruturado que leia uma quantidade não determinada de números
	positivos. Calcule a quantidade de números pares e ímpares, a média de valores pares e a
	média geral dos números lidos. O número que encerrará a leitura será zero.
 */
programa
{
	inteiro qtd = 0, numero = 1, qtdPares = 0, qtdImpares= 0, valorTotalPares = 0, mediaPares= 0, mediaGeral = 0, valorTotal = 0
	
	funcao inicio()
	{
		escreva("___Programa Números___", "\n")

		enquanto(numero != 0){
			escreva("\nInforme um numero ou 0 para sair: ")
			leia(numero)

			se(numero > 0){
				se (numero % 2 == 0){
					qtdPares = qtdPares++
					valorTotalPares = valorTotalPares + numero
					mediaPares = valorTotalPares / qtdPares
					valorTotal = valorTotal + numero
					qtd = qtd++
				} senao se (numero % 2 != 0) {
					qtdImpares = qtdImpares++
					valorTotal = valorTotal + numero
					qtd = qtd++
				} senao {
					escreva("Digite um número positivo!\n")
					inicio()
				}
			}
			limpa()
		}
		mediaGeral = valorTotal / qtd
		exibirResultado()
	}

	funcao exibirResultado()
	{	
		escreva("Números pares: " + qtdPares)
		escreva("\nNúmeros ímpares: " + qtdImpares)
		escreva("\nMédia pares: " + mediaPares)
		escreva("\nMédia geral: " + mediaGeral)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */