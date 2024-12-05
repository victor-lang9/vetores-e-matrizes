programa
{
	
	funcao inicio()
	{
		inteiro varCor, varTime
		cadeia nomeAventureiro
		
		cadeia palavra[5] = {"andarilho", "mago", "lutador", "cozinheiro", "cavaleiro"} 
		cadeia adjetivo[5] = {"gordo", "sujo", "esperto", "lesado", "poderoso"} 
		
		cadeia cor[5] = {"laranja", "azul", "verde", "amarelo", "rosa"} 
		cadeia time[5] = {"gremio", "palmeiras", "flamengo", "corinthians", "sao paulo"}

		para(inteiro i=0; i < 5; i++){
			escreva(i + 1, " ", cor[i]," - ")
		} 
		escreva("\n")
		para(inteiro i=0; i < 5; i++){
			escreva(i + 1, " ", time[i],"  - ")
		}
		escreva("\n")


		escreva("\nInforme o número de uma cor acima: ")
		leia(varCor)
		escreva("Informe o número de um time acima: ")
		leia(varTime)

		nomeAventureiro = palavra[varCor - 1] + " " + adjetivo[varTime - 1]

		escreva("\nSeu nome de Aventureiro é: ", nomeAventureiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */