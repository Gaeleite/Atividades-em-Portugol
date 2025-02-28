programa
{
	
	funcao inicio()
	{
          real marcos, lucas
          inteiro contador

          marcos = 1.50
          lucas = 1.10
          contador = 0

          enquanto (lucas<marcos)
          {
            lucas = lucas + 0.03
            marcos = marcos + 0.02
            contador = contador + 1
          }

            escreva (contador," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */