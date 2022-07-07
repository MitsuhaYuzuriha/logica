programa
{
	inclua biblioteca Util --> u
	inteiro n, vet[1000], i
		inteiro tempo_inicial = 0
		inteiro tempo_atual = 0
		inteiro tempo_total = 0

	funcao inicio()
	{
		para (n = 0; n < 1000; n++){
			vet[n] = u.sorteia(1, 2000)
		}
		escreva ("Qual numero deseja pesquisar?")
		leia (i)
		n = 0 
		tempo_inicial = u.tempo_decorrido()
		enquanto ((n < 999) e (vet[n] != i)){
           n = n++
        }
        se (vet[n] == i) {
            escreva ("numero disponivel")}
            senao {
                escreva ("numero indisponivel")}
                tempo_atual = u.tempo_decorrido()
                tempo_total = tempo_atual - tempo_inicial
                escreva("\n" + tempo_total )
    }
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */