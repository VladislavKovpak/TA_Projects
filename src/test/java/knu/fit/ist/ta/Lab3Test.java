/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package knu.fit.ist.ta;

import knu.fit.ist.ta.lab3.Task1;
import static org.junit.jupiter.api.Assertions.assertEquals;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

/**
 *
 * @author HP-Notebook
 */
@SpringBootTest
public class Lab3Test {
    
    int[] test_arr1 = {1, 3, 9};
    int[] test_arr2 = {11, 4, 8, 19, 11};
    
    @Test
    void lab3Task (){
    assertEquals(Task1.output(test_arr1, 1), 3);
    }
    
    @Test
    void lab3Task2 (){
    assertEquals(Task1.output(test_arr2, 3), 11);
    }   
}
