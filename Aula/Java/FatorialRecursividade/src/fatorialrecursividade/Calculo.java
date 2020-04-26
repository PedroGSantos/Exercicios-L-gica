/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package fatorialrecursividade;

/**
 *
 * @author Pichau
 */
public class Calculo {
    
    public int fatorial(int num){
        if (num==0){
           return 1; 
        }else{
           return num * fatorial(num-1); 
        }
            
    }
    public String getFormula(int num){
        String formula="1";
        for(int i=2; i<=num;i++){
            formula = formula + "x" + i;
        }
        return formula;
    }
    
}
