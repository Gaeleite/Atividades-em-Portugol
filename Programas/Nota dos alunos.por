programa
{
	
	funcao inicio()
	{
	
		real n1, maior, menor, media, p, negativo, soma
		
		soma = 0.0
		p = 0.0
		maior = 0.1
		menor = 100.0
		n1 = 1.0
		negativo = -1.0
		
		enquanto (n1>=0){
			escreva("Escreva sua nota: ")
				leia(n1)
			se(n1>=0){
			p = p+1
			limpa()
				
			se (n1>maior){maior = n1}
			se (n1<menor){menor = n1}
			soma =+ n1
		     media = (soma/p)
			}
		}	
	     escreva("a maior nota foi a "+maior+"\na menor nota foi "+menor+"\ne a média aritmética foi "+media+"")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */