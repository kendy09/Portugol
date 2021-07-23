programa
{
	
	funcao inicio()
	{		
		real custoFabrica, imposto=0.45, custoDistribuidor= 0.28, precoConsumidor
		escreva("Qual é o custo de fabrica do carro?")
		leia(custoFabrica)
		precoConsumidor = custoFabrica+(custoDistribuidor*custoFabrica+imposto*custoFabrica)
		escreva("O preço final será de :R$",precoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */