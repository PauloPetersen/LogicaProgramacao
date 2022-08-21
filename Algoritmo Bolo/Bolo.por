
programa
{
	inclua biblioteca Util
		
		cadeia resposta
		
	funcao inicio()
	{
		
		inteiro x
		
		escreva("@@@@@@@@@@@@@@@@@@@\n")
		escreva("@                 @\n")
		escreva("@ RECEITA DE BOLO @\n")
		escreva("@                 @\n")
		escreva("@@@@@@@@@@@@@@@@@@@\n")
		escreva("\n")
		escreva("Vamos iniciar o nosso preparo do bolo. Para isso preciso lhe perguntar, você tem todos os ingredientes no armário da cozinha e/ou na geladeira?\n")
		escreva("Responda (S) para sim e (N) para não: ")
		leia(resposta)
		limpa()
		
		se(resposta == "s" ou resposta == "S")
		{
			Util.aguarde(1000)
			escreva("Ótimo! Vamos colocar a mão na massa então.")
			Util.aguarde(1500)
			limpa()
		}
		senao
		{
			escreva("Que pena! Se quiser continuar, preciso que dê um pulinho no mercado e compre todos os ingredientes.")
			Util.aguarde(3000)
			limpa()
			inicio()
		}
			escreva("Agora que temos todos os ingredientes, vamos fazer a separação de tudo que iremos precisar.\n")
			Util.aguarde(3000)
			limpa()
			escreva("Excelente, agora que está tudo separadinho, podemos continuar!\n")
			Util.aguarde(3000)
			limpa()
			escreva("Acenda o forno em 180°C e o deixe pré-aquecendo.")
			Util.aguarde(3000)
			limpa()
			escreva("Porcione os ingredientes.")
			Util.aguarde(2000)
			limpa()
			escreva("Pegue a batedeira.")
			Util.aguarde(2000)
			limpa()
			escreva("Ligue a batedeira na tomada.")
			Util.aguarde(2000)
			limpa()
			escreva("Bata os ingredientes.")
			Util.aguarde(2000)
			limpa()
			homogenea()

			inteiro forma

			escreva ("Qual tipo de forma será utilizada para assar o bolo?\n")
			escreva ("\n1. Forma redonda. ")
			escreva ("\n2. Forma retangular. \n")
			leia(forma)
			
			escolha (forma)
			{
				caso 1:
				limpa()
				caso 2: 
				limpa()
			}
			limpa()
			escreva("Unte a forma com manteiga e farinha de trigo.\n")
			Util.aguarde(2500)
			limpa()
			escreva("Despeje a mistura homogênea do bolo na forma untada.\n")
			Util.aguarde(2500)
			limpa()
			escreva("Leve a forma ao forno.\n")
			Util.aguarde(2000)
			limpa()
			assar()
			escreva("Aguarde o bolo ficar em temperatura ambiente.\n")
			Util.aguarde(2000)
			limpa()
			escreva("Desinforme o bolo.\n")
			Util.aguarde(2000)
			limpa()
			escreva("Sirva-se. Bom apetite!")
	}

			funcao assar()
			{
			escreva("Você assou o bolo por 35 minutos ou até ficar dourado?\n")
			escreva("Responda (S) para sim ou (N) para não.\n")
			leia(resposta)
			limpa()
			
			se (resposta == "s" ou resposta == "S")
			{
			Util.aguarde(1500)
			escreva ("Maravilha! Já pode retirar a forma do forno.\n")
			limpa()	
			}
			
			senao
			{
				escreva("Tenha um pouquinho de paciência, em breve estará pronto!\n")
				Util.aguarde(3000)
				limpa()
				assar()
			}
			}
			funcao homogenea()
			{	
				escreva("A mistura está homogênea?")
				Util.aguarde(1500)
				limpa()
				escreva("Responda (S) para sim e (N) para não: ")
				leia(resposta)
				limpa()
			
			se(resposta == "s" ou resposta == "S")
			{
				Util.aguarde(1000)
				escreva("Ótimo! Reserve a massa.")
				Util.aguarde(1500)
				limpa()
			}
			senao
			{
				escreva("Nesse caso, bata mais um pouco a massa até atingir uma mistura homogênea.")
				Util.aguarde(2500)
				limpa()
				homogenea()
			}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */