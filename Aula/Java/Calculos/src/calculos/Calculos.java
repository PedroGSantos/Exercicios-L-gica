/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package calculos;
import javax.swing.JOptionPane;
/**
 *
 * @author Pichau
 */
public class Calculos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int num, cont_digitos=0, cont_pares=0, cont_impares=0, cont_100=0, media=0, soma=0;
        do{
            num = Integer.parseInt(JOptionPane.showInputDialog("Digite um valor \n (0 Interrompe) "));
            cont_digitos++;
            if(num%2==0){
               cont_pares++; 
            }else{
               cont_impares++; 
            }
            if(num>100){
                cont_100++;
            }
            soma += num;
        }while(num!=0); 
        media = soma / cont_digitos;
        JOptionPane.showMessageDialog(null, "Resultado \n Digitos: " + cont_digitos + "\n Pares: " + cont_pares + "\n Impares: " + cont_impares + "\n Soma:" + soma + "\n Media: " + media + "\n Numeros acimad de 100: " + cont_100);
    }
    
}
