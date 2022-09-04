// problem : https://www.hackerrank.com/challenges/breaking-best-and-worst-records/problem?isFullScreen=true
// input [2,6], [24,36]
// output 1 or 2 etc

var a = [3,4]
var b = [24,48]
var count = 0

var num = a.first!

while num  <= b.first! {
    var isFactor : Bool = true
    for number in a {
        isFactor = num % number == 0
        if !isFactor {
            break
        }
    } 
    
    if !isFactor {
        num += a.first!
        continue
    }
    
    for number in b {
        isFactor = number % num == 0
        if !isFactor {
            break
        }
    }
    
    count += isFactor ? 1 : 0
    if isFactor {
        print(num)
    }
    num += a.first!
}

print("result : \(count)")

