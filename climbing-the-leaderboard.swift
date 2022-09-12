// problem : https://www.hackerrank.com/challenges/climbing-the-leaderboard/problem?isFullScreen=true
// input : ranking :[Int], player:[Int]
// output : player's ranking : [Int]

print(climbingLeaderboard(ranked:[100,100,50,40,20,10], player:[5,25,50,120]))

func climbingLeaderboard(ranked: [Int], player: [Int]) -> [Int] {
    // Write your code here
    var result = [Int]()
    var arr3 = Array(Set(ranked))
        arr3.sort()
        arr3.reverse()
    for num in player {
    
        if arr3.firstIndex{$0 == num} != nil {
            result.append(arr3.firstIndex{$0 == num}! + 1)
        }else{
            var arr4 = arr3
             arr4.append(num)
            arr4 = Array(Set(arr4))
            arr4.sort()
            arr4.reverse()
            result.append(arr4.firstIndex{$0 == num}! + 1)
        }
    }
    return result
}