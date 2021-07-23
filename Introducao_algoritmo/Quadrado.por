programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a,b,c,d,f,total
		escreva ("Digite o valor de a:")
		leia (a)
		escreva("Digite o valor de b:")
		leia (b)
		escreva("Digite o valor de c:")
		leia(c)
		d = mat.raiz(a+b,2.0)
		f = mat.raiz(c+d,2.0)
		total = (d + f)/2
		escreva("O resultado da função é :",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */