programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real ponto1, ponto2, resultado
		inteiro x1,x2,y1,y2
		escreva("Escreva um valor para x1 ")
		leia(x1)
		escreva("Escreva um valor para y1 ")
		leia(y1)
		escreva("Escreva um valor para x1 ")
		leia(x2)
		escreva("Escreva um valor para y2 ")
		leia(y2)
		ponto1 = mat.potencia(x1-x2,2)
		ponto2 = mat.potencia(y1-y2,2)
		resultado = mat.raiz(ponto1 + ponto2, 2)
		escreva("resultado final é ", resultado  )		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */