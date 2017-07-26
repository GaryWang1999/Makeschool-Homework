//Homework 4 given by William on 7.26
//Coeded by Gary

/*
 Given two sorted arrays of arbitrary size, return a final complete ordered array from smallest to largest numbers.
 
 Example Input:
 
 input_1 = [4,6,9,10,11,15]
 input_1 = [5,7,12,13,14,16]
 Output:
 
 final = [4,5,6,7,9,10,11,12,13,14,15,16]
 */
import UIKit
func sortTwoArrays(input_1 : [Int], input_2 : [Int])
{
    var count_1 = 0
    var count_2 = 0
    for _ in input_1
    {
        count_1 += 1
    }
    for _ in input_2
    {
        count_2 += 1
    }
    let count : Int = count_1 + count_2
    var array = [Int](repeatElement(1, count: count_1+count_2))
    for i in 0..<count_1
    {
        array[i] = input_1[i]
    }
    for i in 0..<count_2
    {
        array[i+count_1] = input_2[i]
    }
    
     var temp = 0
     for j in 0..<count
     {
        for i in 0..<(count-j-1)
        {
            if array[i]>array[i+1]
            {
                temp = array[i]
                array[i] = array[i+1]
                array[i+1] = temp
            }
            
        }
     }
    print (array)
}
sortTwoArrays(input_1: [4,9,9,10,11,15], input_2: [5,7,12,13,14,16])
