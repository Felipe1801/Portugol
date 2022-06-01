programa
{
	//Exemplo Vetor - 2
	funcao inicio()
	{

		real notas[4]
		real soma = 0.0, media = 0.0 

		escreva("====Sistema de Notas do Ens. Médio====")
		escreva("\nDigite as notas do Aluno: \n")
		
		para(inteiro i = 0; i <=3; i++){
		escreva((i+1) + "° Nota: ")
		leia(notas[i]) 
		soma += notas[i]
		media = soma / 4
		}
          se (media <= 5.0){
          	escreva("Aluno reprovado! \n")
          }
          senao se (media > 5){
          	escreva("Aluno Aprovado! \n")
          }
		escreva ("Soma das notas: " + soma)
		escreva ("\nA média das notas: " + media)
		
		}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */