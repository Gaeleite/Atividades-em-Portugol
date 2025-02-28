programa
{
	
	funcao inicio()
	{ 
	    real pesoinicial, pesofinal
	    inteiro planeta
	    pesofinal = 0.00
	    escreva("Escreva o peso terrestre na primeira linha\n")
	    escreva("Mercúrio=1\n")
	    escreva("Vênus=2\n")
	    escreva("Marte=3\n")
	    escreva("Jupiter4\n")
	    escreva("Saturno=5\n")
	    escreva("Urano=6\n\n")
	    leia(pesoinicial)
	    escreva("Código do planeta que deseja: ")
	    leia(planeta)
	    limpa() 

	    escolha(planeta)
	    {
	     caso 1: (pesofinal)=(pesoinicial/10)*0.31
	     pare
	     caso 2: (pesofinal)=(pesoinicial/10)*0.98
	     pare
	     caso 3: (pesofinal)=(pesoinicial/10)*0.28
	     pare
	     caso 4: (pesofinal)=(pesoinicial/10)*2.74
	     pare
	     caso 5: (pesofinal)=(pesoinicial/10)*1.45
	     pare
	     caso 6: (pesofinal)=(pesoinicial/10)*1.27
	     pare
	     caso contrario : escreva("##CÓDIGO INVÁLIDO##\n")
	    }
	    escreva("O peso nesse planeta seria "+pesofinal+"")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */