/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package eleicao;

import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Scanner;

/**
 *
 * @author Pichau
 */
public class Eleicao {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int nasc, idade, ano;
        
        Scanner teclado = new Scanner(System.in);
        Calendar d = GregorianCalendar.getInstance();
        
        ano = d.get(Calendar.YEAR);
        System.out.println("Digite o ano de nascimento: ");
        nasc = teclado.nextInt();
        
        idade = ano  - nasc;
        
        if ((idade >= 16 && idade <18) || idade > 70){
            System.out.println("É opcional o seu voto, pois sua idade é: " + idade);
        }else{
            if(idade >= 18 && idade<=70){
                System.out.println("É obrigatório o seu voto, pois sua idade é: " + idade);
            }else{
                System.out.println("Você não pode votar ainda, pois sua idade é:" + idade);
            }
        } 
        
    }
    
}
