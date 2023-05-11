programa
{
	
	funcao inicio()
	{
	     
			inteiro num[10] = {2,5,1,3,4,9,7,8,10,6},soma=0
			inteiro media = soma/10
		
          
          	
			escreva(" Relatório  ","\n")
			escreva("===============","\n")
         	 	para ( inteiro i = 0; i<10; i++){
				se(num[i]%2==1){
				escreva(" Ímpares: ", +num[i], "\n")}
         
          }
                        
                        escreva("===============", "\n")
					
					para (inteiro i = 0; i<10; i++){
				          se(num[i]%2==0){
					      escreva(" Pares: ", +num[i], "\n")}
					      
	     }	
	                     
	                     escreva("===============", "\n")
	                     escreva("Soma: ")
	                     
                          
	                     para (inteiro i=0;i<10; i++){
	                     	soma = soma+num[i]
	                     	escreva(num[i])
	                     	se(i!=9){
	                     	escreva(" + ")
	                     		}senao{
	                     		escreva(" = ",soma, "\n")}
	     }                     
	                     	

	                       escreva("===============", "\n")


	                         para (inteiro i=0;i<10; i++)
	                     	  media= soma/10 
	                     	  escreva("Média: ",media)
	                     	  
                       

	                       


	                       
	                       

	                     	  
	 } 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */