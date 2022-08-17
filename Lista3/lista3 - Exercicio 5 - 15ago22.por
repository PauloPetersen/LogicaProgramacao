/*O programa “mini departamento pessoal” lê a quantidade de horas
trabalhadas por um funcionário em um mês, o valor que ele recebe por
hora e o percentual de desconto para o INSS, e calcula:
a. O salário bruto (horas trabalhadas * valor hora)
b. O valor do desconto para o INSS
c. O salário líquido (adicionais menos descontos).
d. Após os cálculos, será impresso o contra cheque (Salário bruto, valor
do desconto do INSS, e o salário líquido do funcionário).*/

programa
{
	
	funcao inicio()
	{
		real hTrabalhadas, valorH, percentualINSS, descINSS, bruto, salarioLiquido
	
		escreva("=========Mini Departamento Pessoal=========\n")
		escreva("Digite a quantidade de horas trabalhadas no mês: ")
		leia(hTrabalhadas)
		escreva("Digite o Valor recebido por hora: R$ ")
		leia(valorH)
		escreva("Digite qual foi o percentual de desconto do INSS (apenas números): ")
		leia(percentualINSS)
		limpa()

		bruto = hTrabalhadas * valorH
		descINSS = bruto / 100 * percentualINSS
		salarioLiquido = bruto - descINSS

		escreva("=======Contra-Cheque=======\n")
		escreva("Salário Bruto: R$ ", bruto, "\n")
		escreva("Desconto INSS: R$ ", descINSS, "\n")
		escreva("Salário Líquido: R$ ", salarioLiquido, "\n\n")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */