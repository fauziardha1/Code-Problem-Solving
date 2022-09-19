// problem : https://www.hackerrank.com/challenges/save-the-prisoner/problem?isFullScreen=true
// input : n is number of prisoner, m is number of candy, s is index for start
// output :  index of prisoner that get the last candy

func saveThePrisoner(n: Int, m: Int, s: Int) -> Int {
    // Write your code here
    let result = (m+s-1)%n 
    return result == 0 ? n : result 
}