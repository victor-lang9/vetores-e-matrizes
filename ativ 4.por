programa
{
	
	funcao inicio()
	{
		inteiro valor

		inteiro lista[10]

		para(inteiro i=0; i < 10; i++){
			escreva("Informe um valor: ")
			leia(valor)
			
			lista[i] = valor
		}
		para(inteiro j=0; j < 10; j++){
			se(lista[j] % 2 == 0){
				escreva("O número ", lista[j], " na posição ", j, " é par.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */