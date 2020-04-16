/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package saque_contabancaria_metodos;

/**
 *
 * @author Pichau
 */
public class Saque_ContaBancaria_Metodos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int saque = 16254;
        int rest = saque;
        int[] notas = {100,50,20,5,1};
        for (int i=0; i<notas.length; i++){
            Exibe(notas[i],CalculaNotas(rest,notas[i]));
            rest = CalculaResto(rest, notas[i], CalculaNotas(rest,notas[i]));        
        }
    }
     public static int CalculaNotas (int restante, int nota){
     int qtdNotas = 0;
     qtdNotas = restante / nota;
     restante = restante - nota * qtdNotas;
     return qtdNotas;   
    }
    public static int CalculaResto (int restante, int nota, int qtdNota){
        restante = restante - qtdNota * nota;
        return restante;  
    }
    public static void Exibe(int notas, int qtd){
        System.out.println("O numero de notas de R$" + notas + " sera " + qtd);
     }
    
}
