// problem : https://www.hackerrank.com/challenges/save-the-prisoner/problem?isFullScreen=true

func saveThePrisoner(n: Int, m: Int, s: Int) -> Int {
    // Write your code here
    let result = (m+s-1)%n 
    return result == 0 ? n : result 
}