/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package demo;

import java.util.ArrayList;

/**
 *
 * @author Fatec
 */
public class Database {
    public static ArrayList<contato> getContato(){
    ArrayList<contato> list = new ArrayList<>();
    list.add(new contato("Fulano","12565155", new Data (1,5,1999)));
     list.add(new contato("Beltrano","12565158", new Data (2,5,1999)));
      list.add(new contato("Cicrano","12565159", new Data (3,5,1999)));
    
    }
}
