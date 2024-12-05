programa
{
	
	funcao inicio()
	{
		inteiro ListadePares[5]
		inteiro ListadeImpares[5]
		inteiro valor, valor2

		inteiro intercalado[10]

		para(inteiro i=0; i < 5; i++){
			escreva("Informe um número inteiro ímpar: ")
			leia(valor)

			enquanto(valor % 2 != 1){
				escreva("Informe um número inteiro ÍMPAR: ")
				leia(valor)
			}

		ListadeImpares[i] = valor
		}

		para(inteiro i=0; i < 5; i++){
			escreva("Informe um número inteiro par: ")
			leia(valor)

			enquanto(valor % 2 != 0){
				escreva("Informe um número inteiro PAR: ")
				leia(valor)
			}

		ListadePares[i] = valor
			}

		para(inteiro i=0; i < 5; i++){
			intercalado[i * 2] = ListadeImpares[i]
			intercalado[i * 2 + 1] = ListadePares[i]
		}

		mostrar(intercalado)
	}
	funcao mostrar(inteiro intercalado[])
	{

        escreva("A lista de intercalados ficou : \n")
        para (inteiro i = 0; i < 10; i++){
            escreva(intercalado[i], " ")
        }
        
        escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 970; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */