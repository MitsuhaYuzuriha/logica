[15:34] JONATHAN DOS SANTOS SILVA
programa
{     inteiro matrizA [4][3]
    inteiro matrizB [4][3]
    inteiro linA, colA
    inteiro linB, colB
    funcao inicio()
    {  
        //Matriz A e inserindo na matrizB
        para (linA = 0; linA < 4; linA++){
            para (colA = 0; colA < 3; colA++){
            escreva ("Digite os números da matrix: ")
            leia (matrizA[linA][colA])
            matrizB[linA][colA] = matrizA[linA][colA]
                }
            }
            escreva ("MATRIZ A \n")
            para (linB = 0; linB < 4; linB++){
                para (colB = 0; colB < 3; colB++){
                        se (colB < 2) {
                    escreva (matrizA[linB][colB] + " ")
                    }
                    senao {
                        escreva ( matrizA[linB][colB] + "\n")
                    }
                }
            }
            escreva ("\nMATRIZ B \n")
            para (linB = 0; linB < 4; linB++){
                para (colB = 0; colB < 3; colB++){
                    se (colB < 2) {
                    escreva (matrizB[linB][colB] + " ")
                    }
                    senao {
                    escreva ( matrizB[linB][colB] + "\n")
                    }
                }
            }
            //Mostrar matriz A e B
            
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */