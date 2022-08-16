/*O restaurante "Self-Service" precisa de um programa para imprimir as
etiquetas de "comanda" na pesagem dos pratos. O operador da balança irá
digitar o preço do quilo e o total em gramas da refeição, considerando que
o prato vazio pesa 465 gramas (tara). A etiqueta irá conter o nome do
restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o
valor total.*/

programa
{
	
	funcao inicio()
	{
		inteiro peso = 0 , tara = 465
		real grama = 0.045, total

		escreva("==========Paulo's Buffet==========\n")
		escreva("Digite o peso da refeição: ")
		leia(peso)
		limpa()

		total = (peso - tara) * grama
		
		escreva("==========Paulo's Buffet==========\n")
		escreva("Tara do prato: ", tara, "g\n")
		escreva("Preço de 100g: R$ ", grama * 100, ".\n")
		escreva("Peso consumido: ", peso - tara, "g.\n")
		escreva("Valor total: R$", total, '.')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */