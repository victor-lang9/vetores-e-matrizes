programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro lista[10]
		inteiro sorteado
		logico repetido 

		para(inteiro i=0; i < 10; i++){
			repetido = falso
			sorteado = u.sorteia(1, 100)


			para(inteiro j=0; j < 10; j++){

				se(sorteado == lista[j]){
				repetido = verdadeiro
				i--
				pare
				}
			}
			se(nao repetido){
				lista[i] = sorteado
				escreva(sorteado, " - ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */