programa
{

	//Exemplo Matriz - 1
	funcao inicio()
	{

		inteiro notas [4][4] = {{10, 20, 30, 40},
		                        {10, 20, 30, 40},
		                        {10, 20, 30, 40},
		                        {10, 20, 30, 40}}

		notas[2][1] =87  

		 para(inteiro l = 0; l <= 3; l++){//linha
		 	para(inteiro c = 0;c < 4; c++){//coluna
		 		escreva(notas[l][c], " | ") 
		 	}
		 	escreva("\n")
		 }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */