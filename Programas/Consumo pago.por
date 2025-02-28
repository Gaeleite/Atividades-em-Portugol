programa
{
	
	funcao inicio()
	{
		real final_money, kwh, salarioE
		escreva ("seu consumo, por favor: ")
		leia (kwh)
		escreva ("o seu salário também: ")
		leia (salarioE)
		final_money = (0.78*kwh)/salarioE
		escreva ("essa é a porcentagem do teu salário que irá para a conta de luz: "+final_money+"")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */