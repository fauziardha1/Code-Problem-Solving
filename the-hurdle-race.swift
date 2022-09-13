// problem : https://www.hackerrank.com/challenges/the-hurdle-race/problem?isFullScreen=false
// input :  k:Int, height:[Int]
// output : dose : Int

func hurdleRace(k: Int, height: [Int]) -> Int {
    // Write your code here
    var heights = height
    heights.sort()
    return heights.last! > k ? heights.last! - k : 0
}