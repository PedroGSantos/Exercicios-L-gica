/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mesesdias;

import java.util.Calendar;
import java.util.GregorianCalendar;

/**
 *
 * @author Pichau
 */
public class MesesDias {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int dias[] = {31,28,31,30,31,30,31,31,30,31,30,31}; 
        String meses[] = {"Jan","Fev","Mar","Abr","Mai","Jun","Jul","Ago","Set","Out","Nov","Dez"};
        Calendar calendario = GregorianCalendar.getInstance();
        int ano = calendario.get(Calendar.YEAR);
        if (ano % 4 ==0){
           dias[1] = 29;
        }   
      
        for(int i=0; i < meses.length; i++){
            System.out.print(meses[i]+ " ");  
        }
        System.out.println("");
        for(int i=0; i < meses.length; i++){
            System.out.print(dias[i]+ " ");  
        }
              
    }
    
}
