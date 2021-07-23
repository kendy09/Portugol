programa
{
	
	funcao inicio()
	{
		inteiro segundosTotal,horas,minutos
		inteiro segundos
		escreva("Olá reporte  a quantidade de segundos durou o evento ")
		leia(segundosTotal)//6700 seggundos
	
		horas = segundosTotal/3600 //60 minutos*60segundos
		minutos = (segundosTotal%3600)/60 //60 minutos
		segundos= segundosTotal%3600%60 //60 segundos
		escreva("Isso da ",horas," horas")
		escreva("\nE minutos:",minutos)
		escreva("\nE segundos:",segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */