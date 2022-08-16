programa
{
	
	funcao inicio()
	{
		cadeia u1 = "zepa", s1 = "paco"
		cadeia u2 = "braya", s2 = "zando"
		cadeia login, senha
		
		escreva("\nLogin: ")
		leia(login)
		escreva("Senha: ")
		leia(senha)

		limpa()

		se	(
			(login == u1 e senha == s1) ou
			(login == u2 e senha == s2) ou
			(login == u3 e senha == s3))
			limpa()
			menuPrincipal()
		}
		senao{
			escreva("Usuário ou senha inválidos.")
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */