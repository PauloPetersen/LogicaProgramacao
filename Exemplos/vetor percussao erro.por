programa
{
	caracter resposta
	inteiro opcao
	
	funcao inicio()
	{
		cadeia produtos[3], caracteristicas[3], descricoes[3]
		inteiro qtdes[3]
		real precos[3]

		cadeia prod1, prod2, prod3
		inteiro qtde1, qtde2, qtde3
		real preco1, preco2, preco3

		produtos[0] = "Bateria Pearl Decade Maple"
		caracteristicas[0] = "Kobalt Blue Fade"
		descricoes[0] = "Design moderno com a elegância tradicional dos instrumentos da marca líder mundial em instrumentos de percussão."
		qtdes[0] = 12
		precos[0] = 14989.59
		produtos[1] = "Pandeiro Gope Profissional"
		caracteristicas[1] = "Preto Craqueado Pele Cristal"
		descricoes[1] = "Leve, com acabamento de primeira linha, dono de um som marcante e expansivo, perfeito para tocar em uma roda de samba."
		qtdes[1] = 57
		precos[1] = 646.35
		produtos[2] = "Bongô Torelli"
		caracteristicas[2] = "Madeira Pele Animal"
		descricoes[2] = "Possui aro inferior que proporciona balanço adequado, perfeita projeção de som, visual bonito e preço baixo. Uma ótima relação custo benefício!"
		qtdes[2] = 31
		precos[2] = 1579.90
		produtoPercussao()
	}
	funcao produtoPercussao()
	{
		escreva("===INSTRUMENTOS DE PERCUSSÃO===\n\n")
		escreva("   _^_   \n    /  [__] [__] __:__\n   /     _| |_     v\n   |   |      |    | \n  [=]  |___ __|   [=]\n\n")
		adicionarProduto("1. Bateria Pearl Decade Maple", "Kobalt Blue Fade", "Design moderno com a elegância tradicional dos instrumentos da marca líder mundial em instrumentos de percussão.", 12, 14989.59)
		escreva("  ▄▀▀▀▀▀▀▄\n █        █\n █        █\n █        █\n  ▀▄▄▄▄▄▄▀\n\n")
		adicionarProduto("2. Pandeiro Gope Profissional", "Preto Craqueado Pele Cristal", "Leve, com acabamento de primeira linha, dono de um som marcante e expansivo, perfeito para tocar em uma roda de samba.", 57, 646.35)
		escreva("  ▄▀▀▀▀▀▀▄   ▄▀▀▀▀▀▀▄\n █ ▀▀▀▀▀▀ █ █ ▀▀▀▀▀▀ █ \n █        █ █        █  \n  ▀▄▄▄▄▄▄▀   ▀▄▄▄▄▄▄▀\n     ██         ██\n     ██         ██\n    ▀▀▀▀       ▀▀▀▀\n\n")
		adicionarProduto("3. Bongô Torelli", "Madeira Pele Animal", "Possui aro inferior que proporciona balanço adequado, perfeita projeção de som, visual bonito e preço baixo. Uma ótima relação custo benefício!", 31, 1579.90)
		escreva("\n9. Voltar ao menu\n\n")
		escreva("Escolha a opção desejada: ")
		leia(opcao)
		escreva("\n\n")
		escolhaItem()
	}
	funcao adicionarProduto(cadeia nome, cadeia caracteristica, cadeia descricao, inteiro qtde, real preco)
	{
		//inteiro i = total
		//total++
		
		//produtos[i] = nome
		//caracteristicas[i] = caracteristica
		//descricoes[i] = descricao
		//qtdes[i] = qtde
		//precos[i] = preco 
		
	}

	funcao adicionarprodutos() 
	{
		//para (inteiro i = 0 ; i < tamanho ; i++)
		//escreva(nome, " = ", descricao, "\n")
		
	}
	
	funcao menu()
	{
		escreva("Seja bem-vindo(a) ao SerraMusic, a melhor loja de instrumentos musicais da Região Serrana!\n")
	}
	funcao escolhaItem()
	{
		escolha (opcao) 
		{
			caso 1:
				escreva("Produto adicionado ao carrinho!")
			pare
			caso 2:
				escreva("Produto adicionado ao carrinho!")
			pare
			caso 3:
				escreva("Produto adicionado ao carrinho!")
			pare
			caso 9:
				escreva("Deseja realmente voltar ao menu principal? s/n ")
				leia(resposta)
				
				se(resposta == 's') 
				{
					limpa()
					menu()
				} 
				se (resposta == 'n')
				{
					limpa()
					produtoPercussao()
				}
			pare
			caso contrario:
				limpa()
				escreva("===INSTRUMENTOS DE PERCUSSÃO===\n\n")
				escreva("   _^_   \n    /  [__] [__] __:__\n   /     _| |_     v\n   |   |      |    | \n  [=]  |___ __|   [=]\n\n")
				adicionarProduto("1. Bateria Pearl Decade Maple", "Kobalt Blue Fade", "Design moderno com a elegância tradicional dos instrumentos da marca líder mundial em instrumentos de percussão.", 12, 14989.59)
				escreva("  ▄▀▀▀▀▀▀▄\n █        █\n █        █\n █        █\n  ▀▄▄▄▄▄▄▀\n\n")
				adicionarProduto("2. Pandeiro Gope Profissional", "Preto Craqueado Pele Cristal", "Leve, com acabamento de primeira linha, dono de um som marcante e expansivo, perfeito para tocar em uma roda de samba.", 57, 646.35)
				escreva("  ▄▀▀▀▀▀▀▄   ▄▀▀▀▀▀▀▄\n █ ▀▀▀▀▀▀ █ █ ▀▀▀▀▀▀ █ \n █        █ █        █  \n  ▀▄▄▄▄▄▄▀   ▀▄▄▄▄▄▄▀\n     ██         ██\n     ██         ██\n    ▀▀▀▀       ▀▀▀▀\n\n")
				adicionarProduto("3. Bongô Torelli", "Madeira Pele Animal", "Possui aro inferior que proporciona balanço adequado, perfeita projeção de som, visual bonito e preço baixo. Uma ótima relação custo benefício!", 31, 1579.90)
				escreva("\n9. Voltar ao menu\n\n")
				escreva("Opção errada, digite novamente ")
			     leia(opcao)
			     limpa()
			     escolhaItem()
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */