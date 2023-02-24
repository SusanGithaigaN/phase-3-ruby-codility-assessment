# phase-3-ruby-codility-assessment


## Challenge 1: No ifs no buts(Toy Problem)

### Problem
Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.  

e.g 
```
    (5, 4)   ---> "5 is greater than 4"

    (-4, -7) ---> "-4 is greater than -7"

    (2, 2)   ---> "2 is equal to 2"
```    

There is only one problem...

You cannot use if statements, and you cannot use the ternary operator ? 

In fact, the word if and the character ? are not allowed in your code.

#### BDD (Behavior Driven Development)
**Given:** Two numbers(a,b).
**When:** The two numbers are compared
**Then:** Return whether a>b, a< b , a==b

##### Example 1
**Given** (5, 4) 
**Return** "5 is greater than 4"
##### Example 2
**Given** (-4, -7)
**Return**  "-4 is greater than -7"
##### Example 3
**Given** (2, 2) 
**Return**  "2 is equal to 2"
##### Example 4
**Given** (2,7)
**Return** "2 is smaller than 7"


#### Pseudocode
1.Accept two numbers a,b(compare_numbers)  
2. Calculate difference: a-b  
3. When a-b > 0: return a is greater than = greater  
4. When a-b < 0: return a is less than b = smaller  
5. When a-b == 0: return a is equal to b = equal_to  
6. Output result using string interpolation:  

#### Code
The code is available in 01_challenge_1.rb



## Challenge2: Ordered Count of Characters(Toy Problem)

### Problem
Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

#### BDD (Behavior Driven Development)
**Given:** String
**When:** String present
**Then:** Return character occurrence in string

##### Example 1
**Given** "abracadabra"
**Return** [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]
##### Example 2
**Given** "Code Wars"
**Return** [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]
##### Example 3
**Given** 233312
**Return** [['2', 2], ['3', 3], ['1', 1 ]]


#### Pseudocode
1. Define  #character_counter  
2. Store character counts in hash  
3. Create empty arrat to store the result
4.Loop through characters 
5.When character is not in hash, add it with count of 1, else increment count by 1
6.Loop through the characters in the string again
7.if character is not processed, add it's count to the result
8. Return the resulting array