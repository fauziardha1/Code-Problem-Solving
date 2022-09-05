// problem : https://www.hackerrank.com/challenges/the-birthday-bar/problem?isFullScreen=true

// Function Description
// Complete the birthday function in the editor below.
// birthday has the following parameter(s):

// int s[n]: the numbers on each of the squares of chocolate
// int d: Ron's birth day
// int m: Ron's birth month

// Returns
// int: the number of ways the bar can be divided

print(birthday(s:[2,2,1,3,2], d:4, m:2))

func birthday(s: [Int], d: Int, m: Int) -> Int {
    // Write your code here
    var result = 0
    for idx in 0...s.count-m {
        result += s[idx..<idx+m].reduce(0,+) == d ? 1 : 0
    }
    return result
}