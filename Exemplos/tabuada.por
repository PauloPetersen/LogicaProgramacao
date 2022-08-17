programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado, tabuada
	
		escreva("\nDigite um número inteiro para ver a sua tabuada: ")
		leia(numero)
		limpa()
		
		para(tabuada=1 ; tabuada<=10 ; tabuada++)
		{
		
		resultado = numero * tabuada
		
		escreva(numero, " x ",tabuada, " = ",resultado,"\n")
		}
		inicio()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */