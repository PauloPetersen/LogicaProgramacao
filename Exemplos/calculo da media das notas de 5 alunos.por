//calculo da media das notas de 5 alunos. Escreva quantas notas estão acima da media individual 7.0.

programa
{
	
	funcao inicio()
	{
		const inteiro tam = 5
		real notas[tam], media, soma = 0.0
		inteiro cont = 0

		para (cont = 0; cont < tam; cont++){
		inteiro conta = cont + 1
		escreva("Digite a nota do aluno ", conta, ": ")
		leia(notas[cont])
		
		soma = soma + notas[cont]
	}

	media = soma / tam
	escreva("A media das notas dos ", tam, " alunos é ", media, ".")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */