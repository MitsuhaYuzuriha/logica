programa
{
	/*1. Monte uma matriz nas dimensões 4 x 5 e imprima a soma das linhas e colunas.*/
	inteiro matriz[4][5]
	inteiro lin, col, somatorio, soma, somalinhas[4], somacolunas[5], soma1, res
	inteiro controle = 1
	
	funcao inicio()
	{
		para (lin = 0; lin < 4; lin++){
			para (col = 0; col < 5; col++){
				escreva ("Digite os números da Matriz ")
				leia(matriz[lin][col])
			}
		}
		para (lin = 0; lin< 4; lin++){
		soma = 0 
		para (col = 0; col < 5; col++){
		soma += matriz[lin][col]
		}
		somalinhas[lin] = soma
	}
	para (col = 0; col< 5; col++){
		soma1 = 0 
		para (lin = 0; lin < 4; lin++){
		soma1 += matriz[lin][col]
		}
		somacolunas[col] = soma1
	}
	limpa()
	para(lin=0; lin<4; lin++){
		escreva("\na soma da linha ", lin, " é: " ,somalinhas[lin])
	}
	para (col= 0; col<5; col++){
		escreva("\na soma da coluna ", col, " é: ", somacolunas[col]) 
		
	}
}
}


   
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 9, 6}-{soma, 5, 30, 4}-{somalinhas, 5, 36, 10}-{somacolunas, 5, 51, 11}-{soma1, 5, 67, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */