/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
let result = 3.1459 + 6.0221


/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
let intPlusDouble = 3.14 + Double(1000)


/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
var equalInts : Bool
equalInts = 2 == 2
equalInts = 1 == 2

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
var equalDoubles : Bool
equalDoubles = 3.14 == 3.1459
equalDoubles = 0.666 == 0.666

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// You need to cast either the int or the double so that they are the same type, in order to compare for equality.
var intEqualsDouble : Bool
intEqualsDouble = Int(3.14) == 3
intEqualsDouble = 5.00 == Double(5)


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?) You have to cast the int to a double, rather than casting the double to an int. Otherwise, casting the double will 'round down' to the closest int, and the bool testing their equality will evaluate to true.
*/
// write your code here
let threeEqualToThreePointFive : Bool
threeEqualToThreePointFive = Double(3) == 3.5
// threeEqualToThreePointFive = 3 == Int(3.5) This evaluates to true!

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
let sevenNotEqualToSixPointOne : Bool
sevenNotEqualToSixPointOne = Double(7) != 6.1

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let a = 1
let b = 2
let x = 99
let y = 100

let oneIsTrueOneIsFalse = a < b || x >= y


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func sumThreeInts (intOne intOne: Int, intTwo: Int, intThree: Int) -> Int {
    return intOne + intTwo + intThree
}
sumThreeInts(intOne: 1, intTwo: 2, intThree: 3)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func averageThreeInts (intOne intOne: Int, intTwo: Int, intThree: Int) -> Int {
    return (intOne + intTwo + intThree)/3
}
averageThreeInts(intOne: 1, intTwo: 2, intThree: 3)

/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here
let myPersonalBest = 99
let classAverage = averageThreeInts(intOne: 100, intTwo: 77, intThree: 92)
if (myPersonalBest > classAverage) {
    print("Great job! Now try to explain the concepts to your classmates!")
}

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f (intOne intOne: Int, intTwo: Int, intThree: Int) -> Float {
    return (Float(intOne) + Float(intTwo) + Float(intThree))/3
}
let preciseClassAverage = average_f(intOne: 100, intTwo: 77, intThree: 92)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
let averageEqualsThree : Bool
averageEqualsThree = 3.0 == average_f(intOne: 1, intTwo: 3, intThree: 5)


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
let average = averageThreeInts(intOne: 1, intTwo: 3, intThree: 5)
if (average > 1 && average < 5) {
    print("YES!!")
}




/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



