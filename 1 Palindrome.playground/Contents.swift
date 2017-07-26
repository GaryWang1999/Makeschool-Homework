//Homework 1: Palindrome
//Wrote by Gary on 7.26 2017
/*
 Create a function that would take in valid String inputs and determine if they are a palindrome or not. This mean that the forward and backwards output of the string are both the same.
 
 Example Input:
 
 anna ---> TRUE
 Anna ---> False
 racecar -- > true --> racecar
*/

import UIKit

func Palindrome (string : String)
{
    var count = 0
    for _ in string.characters
    {
        count += 1
    }
    var foreString = [Character](repeatElement("a", count: count))
    var backString = [Character](repeatElement("a", count: count))
    var i: Int = 0
    for character in string.characters
    {
        foreString[i] = character
        backString[count-i-1] = character
        i += 1
    }
    //.append is functionning by creat a new string/array that is longer and them give it the value
    if foreString == backString
    {
        print("true")
    }
    else
    {
        print("false")
    }
    
}
Palindrome(string: "Racecar")
