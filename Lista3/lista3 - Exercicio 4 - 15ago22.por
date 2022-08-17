/*O laboratório fabricante de álcool em gel precisa saber se o produto está
atingindo a concentração ideal para desinfecção, que é de 70%. Para a
ajudar o laboratório, crie um programa onde será preenchida a capacidade
da garrafa em mililitros, e o resultado serão os volumes de álcool e de gel
que precisam ser misturados para preenchimento do vasilhame.*/

programa
{
	
	funcao inicio()
	{		
		real volAlcool, volGel, mililitros
		escreva("Digite a capacidade da garrafa (em mililitros): ")
		leia(mililitros)

		volAlcool = mililitros / 100 * 70
		volGel = mililitros / 100 * 30

		escreva("====Fabricante de Álcool em Gel====\n")
		escreva("A capacidade da garrafa (em mililitros) é de: ", mililitros, " ml.\n")
		escreva("O volume de álcool que deverá ser utilizado para atingir uma concentração de 70%, é de: ", volAlcool, " ml.\n")
		escreva("O volume de gel que deverá ser utilizado para atingir uma concentração de 30%, é de: ", volGel, " ml.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */