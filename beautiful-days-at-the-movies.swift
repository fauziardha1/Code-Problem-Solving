// problem : https://www.hackerrank.com/challenges/beautiful-days-at-the-movies/problem?isFullScreen=true

func beautifulDays(i: Int, j: Int, k: Int) -> Int {
    // Write your code here
    var count = 0
    for num in i...j {
        let reversedNum = Int(String(String(num).reversed()))!
        count += abs(reversedNum - num) % k == 0 ? 1 : 0
    }
    
    return count
}
