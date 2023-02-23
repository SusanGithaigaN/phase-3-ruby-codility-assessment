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
**Given:** two numbers
**When:** a - b > 0
**Then:** a is greater than b

**Given:** two numbers
**When:** a - b < 0
**Then:** a is less than b

**Given:** two numbers
**When:** a - b == 0
**Then:** a is equal to b

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

Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

Example:

```
"abracadabra" ---->  [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]

"Code Wars -----> [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]

"233312", ------> [['2', 2], ['3', 3], ['1', 1 ]]
```
 

