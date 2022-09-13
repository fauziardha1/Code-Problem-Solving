// problem : https://www.hackerrank.com/challenges/the-hurdle-race/problem?isFullScreen=false
// input :  k:Int, height:[Int]
// output : dose : Int

func hurdleRace(k: Int, height: [Int]) -> Int {
    // Write your code here
    var result = 0
    for h in height {
        result += h > k ? 1 : 0
    }
    
    return result
}