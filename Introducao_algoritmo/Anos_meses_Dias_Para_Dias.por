programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro anos,meses,dias
		inteiro idade
		escreva("Olá digite a sua idade em anos, meses e idade ")
		escreva("\nAnos:")
		leia(idade)
		escreva("Meses:")
		leia(meses)
		escreva("Dias:")
		leia(dias)
		inteiro diasTotal=idade*365+meses*30+dias
		escreva("você tem ",diasTotal," dias de idade")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */