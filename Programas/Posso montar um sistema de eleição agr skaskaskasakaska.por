programa
{
	
	funcao inicio()
	{
	    inteiro parar
	    real precoinicial, precofinal
	    parar=0
	    precofinal=0
	    

	    enquanto (parar<9)
	    {
	    escreva("Parabéns, você foi premiado com um desconto para os primeiros 10 clientes\n")
	    escreva("primeiramente, qual valor da sua compra? ")
	    leia(precoinicial)
	    parar = parar+1
	    limpa() 
	    
	       se (precoinicial<=500)
	          {precofinal = precoinicial - (precoinicial/10)}
	       senao
	          {precofinal = precoinicial - (precoinicial/4)}
	      escreva (" você pagará ",precofinal," reais\n")
	    }
	     enquanto (parar<20)
	    {
	    escreva("Parabéns, você foi premiado com um desconto para os primeiros 20 clientes\n")
	    escreva("primeiramente, qual valor da sua compra? ")
	    leia(precoinicial)
	    parar = parar+1
	    limpa() 
	    
	       se (precoinicial<=600)
	          {precofinal = precoinicial - (precoinicial/20)}
	       senao
	          {precofinal = precoinicial - (precoinicial/6.6)}
	      escreva (" você pagará ",precofinal," reais\n")
	    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */