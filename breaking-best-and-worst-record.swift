// problem : https://www.hackerrank.com/challenges/breaking-best-and-worst-records/problem?isFullScreen=true
// input : [12,24,10,24] // [score in game 1, score in game2,.. score in game n]
// output : [1,1] // [most,least]

print(breakingRecords(scores: [12,24,10,24])) // [1,1]

func breakingRecords(scores: [Int]) -> [Int] {
    // Write your code here
    var min = scores[0]
    var max = scores[0]
    var most = 0
    var least = 0
    
    for score in scores {
        if score > max {
            max = score
            most += 1
            continue
        }
        
        if score < min {
            min = score
            least += 1
        }
    }
    
    return [most,least]
}