programa
{
	
	funcao inicio()
	{
		inteiro num[10] = {2,5,1,3,4,9,7,8,10,6}

		para( inteiro i = 0; i<10; i++){
			para(inteiro x=i + 1 ; x<10; x++){
				se(num[i]<num[x]){
					inteiro temp = num[i]
					num[i] = num[x]
					num[x] = temp
					
				}
			}
		}
		
		para (inteiro i = 0; i<10; i++){
			escreva("Posição: "+i+" Valor: "+num[i], "\n")
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */