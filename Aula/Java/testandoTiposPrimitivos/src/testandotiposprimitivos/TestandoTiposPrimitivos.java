/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package testandotiposprimitivos;

import java.util.Scanner;

/**
 *
 * @author Pichau
 */
public class TestandoTiposPrimitivos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        System.out.println("Digite a cidade em que você nasceu: ");
        String cidade = teclado.nextLine();
        System.out.println("Digite a sua idade");
        int idade = teclado.nextInt();
        int a = 5, e, v=75;
        double r;
        String nome = "5", n;
        e = Integer.parseInt(nome);
        r = (double) a;
        n = Integer.toString(v);
        System.out.printf("O primeiro número é: %d \nO segundo número é: %.3f \n", a, r);
        System.out.println("A soma é: " + (e+r));
        System.out.println("O número é: " + v);
        int num1=5, num2=8, num3=2;
        num2 *= num1++;
        System.out.println(num2);
        num3 *= ++num1;
        System.out.println(num3);
    }
    
}
