### reverse integer
In the reverse integer coding problem, you have to accept an input and any integer that sits between the 32-bit integer values range (−2,147,483,648 to 2,147,483,647). 

Note:
Assume we are dealing with an environment which could only store integers within the 32-bit signed integer range: [−231,  231 − 1]. For the purpose of this problem, assume that your function returns 0 when the reversed integer overflows.
output scenarios: 
```
input: 123
=> 321
input: -123
=> -321
input: 120
=> 21
input: 123456789123
=> 0
input: -123456789123
=> 0
```

The current solution uses a ternary operator to evaluate whether x < 0, if true, then set **s** to -1, if false then set to 1. 
Another variable **reverse** is used which multiplies s with x which is set to an absolute value, converted to a string, reversed then back to an integer. 
A final ternary operator is used to evaluate whether the reverse is less than the 32-bit integer or greater than the 32-bit integer - this sets the boundaries/range and if the number does not sit between these values, then the number is set to 0; if not, then set the number to the reverse number.
