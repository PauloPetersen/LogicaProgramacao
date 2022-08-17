//Arvorezinha de asteristicos :D
programa
{
    funcao inicio()
    {
    inteiro a, i, s//a= andares, i=numero de asteristicos, s=saltos(espaços)

        //Entrada do codigo---------------------------------
        escreva("Insira a altura da arvore: ")
        leia(a)


        //Processamento-------------------------------------
        para(i = 1; i <= a; i++)
        {
            para(s = a - i; s >= 1; s--)//Saída do numero de espaçõs 
            escreva(" ")
            para(s = 1; s <= i; s++)
            escreva('@')
            para(s = 2; s <= i; s++)
            escreva('@')
            escreva("\n")
        }
        para(i = 2; i < 5; i++)
        {
            para(s = a - 2; s >= 1; s--)
            escreva(" ")
            para(s = i; s <= i; s++)
            escreva("@@@\n")
        } 

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */