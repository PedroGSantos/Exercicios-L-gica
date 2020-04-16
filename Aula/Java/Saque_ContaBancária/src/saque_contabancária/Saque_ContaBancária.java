/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package saque_contabancária;

/**
 *
 * @author Pichau
 */
public class Saque_ContaBancária {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int valorSaque=1245;
        int restante;
        int notas100 = valorSaque / 100;
        restante = valorSaque - notas100 * 100;
        int notas20 = restante / 20;
        restante = restante - notas20 * 20;
        int notas5 = restante / 5;
        
        System.out.print("Quantidade de notas de R$100,00:" + notas100);
        System.out.print("Quantidade de notas de R$20,00:" + notas20);
        System.out.print("Quantidade de notas de R$5,00:" + notas5);
         
    }
    
}
