// problem : https://www.hackerrank.com/challenges/utopian-tree/problem?isFullScreen=true
// input : n:Int (cycle)
// output : height : Int

print(utopianTree(n:5))

func utopianTree(n: Int) -> Int {
    // Write your code here
    var height = 1
    for num in 0..<n {
        height += num%2==0 ? height : 1
    }
    return height
}