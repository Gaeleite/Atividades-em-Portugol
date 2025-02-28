programa
{
	
	funcao inicio()
	{
		inteiro pedido

          escreva("O cardápio de hoje é o seguinte: \nLasanha = 1 \nFeijoada = 2 \nChurrasco = 3\nGalinha Caipira = 4 \n\n")
		escreva ("Digite o código do pedido que deseja do cardápio para saber quanto irá gastar: ")
		leia(pedido)
		limpa()

		escolha(pedido)
		{
		caso 1: 
		escreva("então você deseja Lasanha que custa R$15.00")
		pare
		caso 2: 
		escreva("então você deseja Feijoada que custa R$17.00")
		pare
		caso 3: 
		escreva("então você deseja Churrasco que custa R$20.00")
		pare
		caso 4: 
		escreva("então você deseja Galinha caipira que custa R$13.00")
		pare
		caso contrario:
		escreva ("Código inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */