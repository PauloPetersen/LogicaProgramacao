programa
{
	cadeia usuario, senha
	
	funcao inicio(){
		//Banco de Dados dos usuários e senhas.
		cadeia usuarios[2] = {"Thaísa", "Ricardo"}
		cadeia senhas[2] = {"123t", "123r"}
		//variáveis utilizadas
		logico valida = falso
				
		escreva("Por favor, insira o seu nome de usuário: ")
		leia(usuario)
		escreva("Por favor, insira a sua senha: ")
		leia(senha)
		limpa()

		para(inteiro contadora = 0; contadora < 2 ; contadora++) {
			// (MEXER NESSA FRASE AQUI PRA CONSERTAR O ERRO DA POSIÇÃO 1 DO VETOR) enquanto(valida == falso) {
				se(valida == falso)
					se(usuario == usuarios[contadora] e senha == senhas[contadora]) {
						valida = verdadeiro
						menu()}
			//escreva("Acesso permitido!\nBem-vindo ao Serratec!\n")
				senao {
					menuRetorno()}
		//senao {
		//	escreva ("Senha e/ou usuario incorreto(s)!\n")
		//	inicio()
		//}
			}
			}
			funcao menu() {
				escreva("Bem-vindo, ", usuario, '!')
			}
			funcao menuRetorno() {
				escreva("Senha e/ou usuário incorreto(s)!\n")
				inicio()
			}
			}

		
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {senha, 3, 18, 5}-{usuario, 3, 9, 7}-{usuarios, 7, 9, 8}-{senhas, 8, 9, 6}-{contadora, 18, 15, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */