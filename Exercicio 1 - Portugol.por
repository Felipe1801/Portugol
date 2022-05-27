programa
{
	
	funcao inicio()
	{
		/* Faça um sistema que leia a idade de uma pessoa expressa em anos, meses, e dias e mostre-a expressa apenas em dias. */

		inteiro IdadeEmAnos, IdadeEmMeses, IdadeEmDias, AnosEmDias, MesesEmDias, IdadeFinal
		escreva("Sua idade em Anos: \n") leia(IdadeEmAnos)
		escreva("Sua idade em Meses: \n") leia(IdadeEmMeses)
		escreva("sua idade em dias: \n") leia(IdadeEmDias)
		AnosEmDias = IdadeEmAnos * 365
		MesesEmDias = IdadeEmMeses * 30
		IdadeFinal = AnosEmDias + MesesEmDias + IdadeEmDias
		escreva("Sua idade em Dias é: " + IdadeFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */