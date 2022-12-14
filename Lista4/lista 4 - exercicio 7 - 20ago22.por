/*
	7) Escrever um algoritmo que leia um valor para uma variável N de 1 a 10 e calcule a
	tabuada de N. Mostre a tabuada na forma: 0 x N = 0, 1 x N = 1N, 2 x N = 2N, ..., 10 x N =
	10N.
 */programa
{
	
	funcao inicio()
	{	
		inteiro numero, resultado

		limpa()
		escreva("___Programa Tabuada___", "\n")
		escreva("\nInforme um numero de 1 a 10: ")
		leia(numero)

		se (numero > 0 e numero <= 10)
			para(inteiro i=0; i <= 10; i++){
				resultado = i * numero
				escreva(i, " X ", numero, " = ", resultado, "\n")
		} senao {
			limpa()
			escreva("Numero inválido, pressione qualquer numero para tentar novamente!")
			leia(numero)
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */