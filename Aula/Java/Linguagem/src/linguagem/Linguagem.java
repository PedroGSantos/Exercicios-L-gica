/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package linguagem;

import java.util.Locale;

/**
 *
 * @author Pichau
 */
public class Linguagem {

    public static void main(String[] args) {
        Locale language = Locale.getDefault();
        System.out.println("O idioma do seu sistema é: " + language.getDisplayLanguage());
        
    }
    
}
