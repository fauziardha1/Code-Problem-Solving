// problem : https://www.hackerrank.com/challenges/picking-numbers/problem?isFullScreen=true
// input : (array) a = [Int]
// output : Int maxConsecutive 

print(pickingNumbers(a:[1,1,2,2,4,4,5,5,5]))

func pickingNumbers(a: [Int]) -> Int {
    // Write your code here
    var maxConsecutive = 0
    for i in a {
        var count = 0
        for j in a {
            if i == j || i == j + 1 {
                count += 1
            }
        }
        
        if count > maxConsecutive {
            maxConsecutive = count
        }
    }
    
    return maxConsecutive
}