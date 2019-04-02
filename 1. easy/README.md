# LeetCode


## Easy 
Current coding problems in this folder:
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
### two_num 
Given an array of integers, return indices of the two numbers such that they add up to a specific target.

You may assume that each input would have exactly one solution, and you may not use the same element twice.
Example input and output:
```
Given nums = [2, 7, 11, 15], target = 9,

Because nums[0] + nums[1] = 2 + 7 = 9,
return [0, 1].
```

### palindrome_number
Determine whether an integer is a palindrome. An integer is a palindrome when it reads the same backward as forward.

#### Example 1
```
Input: 121
Output: true
```

#### Example 2
```
Input: -121
Output: false
Explanation: From left to right, it reads -121. From right to left, it becomes 121-. Therefore it is not a palindrome.
```

#### Example 3
```
Input: 10
Output: false
Explanation: Reads 01 from right to left. Therefore it is not a palindrome.
```
Follow up:
Coud you solve it without converting the integer to a string?



