/*2) Desenvolver um algoritmo que leia a altura de 15 pessoas. Este programa deverá
calcular e mostrar:
a) A menor altura do grupo.
b) A maior altura do grupo.*/

programa
{
	
	funcao inicio()
	{
		const inteiro qtdPessoas = 15
		inteiro i
		real altura, menorAltura = 99.99, maiorAltura = 0.00

		escreva ("-------PROGRAMA ALTURA-------", "\n")

		para (i = 1; i <= qtdPessoas; i++){
			escreva ("Qual é a altura da ", i, "º pessoa? ")
			leia(altura)

			se (maiorAltura < altura)
				maiorAltura = altura

			se (menorAltura > altura)
				menorAltura = altura
		}
	
		escreva("A menor altura encontrada no grupo é: ", menorAltura, "\n")
		escreva("A maior altura encontrada no grupo é: ", maiorAltura, "\n")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */