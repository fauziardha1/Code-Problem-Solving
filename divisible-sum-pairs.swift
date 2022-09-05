// Problem : https://www.hackerrank.com/challenges/divisible-sum-pairs/problem?isFullScreen=true

// Function Description
// Complete the divisibleSumPairs function in the editor below.

// divisibleSumPairs has the following parameter(s):
//     int n: the length of array 
//     int ar[n]: an array of integers
//     int k: the integer divisor

// Returns
// - int: the number of pairs

var arr = [1,2,3,4,5,6]
print(divisibleSumPairs(n: arr.count, k: 5, ar: arr))

func divisibleSumPairs(n: Int, k: Int, ar: [Int]) -> Int {
    // Write your code here
    var count = 0
    for i in 0..<ar.count-1{
        for j in i+1..<ar.count{
            count += (ar[i] + ar[j]) % k == 0 ? 1 : 0
        }
    }
    return count
}