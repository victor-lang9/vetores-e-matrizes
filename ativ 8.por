programa
{
    funcao inicio()
    {
        inteiro matrizNumeros[3][5]

        escreva("Digite os valores para a matriz de 3x5:\n")
        para (inteiro i = 0; i < 3; i++){
        	
            para (inteiro j = 0; j < 5; j++){
            	
        escreva("Digite o valor para a posição [", i, "][", j, "]: ")
       leia(matrizNumeros[i][j])
            }
        }
		
        escreva("\nNúmeros pares digitados e suas posições:\n")
        
     para (inteiro i = 0; i < 3; i++){
            
      para (inteiro j = 0; j < 5; j++){
            	
    se (matrizNumeros[i][j] % 2 == 0){
                    
       escreva("Número par: ", matrizNumeros[i][j], " na posição [", i, "][", j, "]\n")
    }
  }
  }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */