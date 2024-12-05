programa
{
	
	funcao inicio()
	{
		inteiro nota, media = 0

		inteiro lista[4]

		para(inteiro i=0; i < 4; i++){
			escreva("Informe um valor para nota: ")
			leia(nota)

			lista[i] = nota
		}
	media = (lista[0] + lista[1] + lista[2] + lista[3]) / 4
	escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */