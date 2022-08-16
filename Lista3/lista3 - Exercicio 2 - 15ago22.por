/*O “Programa de fidelidade” aumentou o sistema, criando o botão
“Multiplique seus pontos”. O cliente irá digitar quantos cupons tem, e o
sistema irá triplicar o valor.*/

programa
{
	
	funcao inicio()
	{
	inteiro cupons, pontos
	
		escreva("Digite a quantidade de cupons que você possui: ")
		leia(cupons)

		pontos = cupons * 3
		
		escreva("Você é uma pessoa de muita sorte, parabéns! Exclusivamente hoje os seus pontos foram multiplicados em 3 vezes!! Sendo assim, você possui um total de ", pontos, " pontos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */