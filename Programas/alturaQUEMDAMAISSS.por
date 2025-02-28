programa
{
	
	funcao inicio()
	{
		     inteiro N, X, FINAL
	     X=0
	     FINAL = 0
	     
		escreva("Escreva o valor N inteiro e positivo")
		leia(N)

		enquanto (N!=X)
		{
			N = N*(N-1)
			X = X+1
		}
		escreva("",X," e ",N," e ",FINAL,"")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */