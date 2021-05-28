/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package knu.fit.ist.ta;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import knu.fit.ist.ta.lab5.LinearSearch;
import knu.fit.ist.ta.lab8.AlgorithmDetails;
import knu.fit.ist.ta.lab8.Task;
import static org.junit.jupiter.api.Assertions.assertEquals;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

/**
 *
 * @author HP-Notebook
 */
@SpringBootTest
public class Lab8Tests {
   @Test
     void test1(){
            List<Integer> list = new ArrayList<>();
            list.addAll(Arrays.asList(-2,-1,0,1,2,3,4,5,6,7,8,9,10));
            
            assertEquals(-1,LinearSearch.linearSearch(32,list));
            assertEquals(-1,LinearSearch.linearSearch(-8,list));
        }   
   @Test
     void test2(){
            List<Integer> list = new ArrayList<>();
            list.addAll(Arrays.asList(-3,-5,0,3,3,3,8,5,6,7,8,9,10));
            
            assertEquals(-1,LinearSearch.linearSearch(32,list));
            assertEquals(-1,LinearSearch.linearSearch(-8,list));
        }   
}
