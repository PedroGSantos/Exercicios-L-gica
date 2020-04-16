/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package saque_contabancaria_for;

/**
 *
 * @author Pedro
 */
public class Saque_ContaBancaria_For {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       int saque = 1552;
       int restante=saque;
       int qtdNota;
       int[] notas = {100,50,20,5,2,1};
       for (int i=0; i<6; i++){
            qtdNota = restante / notas[i];
            System.out.println("A quantidade de notas R$" + notas[i] + " será "+qtdNota);
            restante %= notas[i]; 
       }
    }
    
}
