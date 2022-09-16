// problem : https://www.hackerrank.com/challenges/angry-professor/problem?isFullScreen=true
// input : k: Int, a: [Int]
// output : String

func angryProfessor(k: Int, a: [Int]) -> String {
    // Write your code here
    var count = 0;
    for num in a {
        count += num <= 0 ? 1 : 0
    }
    return count < k ? "YES" : "NO"
}