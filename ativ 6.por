programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro lista[30]
		inteiro sorteado 
		inteiro chave
		inteiro vezes = 0

		para(inteiro i=0; i < 30; i++){
			sorteado = u.sorteia(1, 15)

			lista[i] = sorteado
		}
		escreva("Informe um valor para chave: ")
		leia(chave)
		
		para(inteiro j=0; j < 30; j++){
			se(lista[j] == chave){
				vezes++
				escreva("Este número ", lista[j], " foi encontrado na posição ", j, "\n")
			}
		}
		escreva("\nO número ", chave, " foi sorteado ", vezes," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */