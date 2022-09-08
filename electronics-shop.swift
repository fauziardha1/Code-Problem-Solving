// problems : https://www.hackerrank.com/challenges/electronics-shop/problem?isFullScreen=true
// input : 
    // budget (b) : Int
    // keyboards : [Int]
    // drives : [Int]
// output => max(keyboard+drive) <= b

print(getMoneySpent(keyboards:[40,50,60], drives: [5,8,12], b: 60))

// pendekatan paling sucks, karna belum kepikiran yg lain.. :sad
func getMoneySpent(keyboards: [Int], drives: [Int], b: Int) -> Int {
    /*
     * Write your code here.
     */
     var max = -1
     for keyboard in keyboards {
         for drive in drives {
             let pair = keyboard + drive
             max = pair <= b && pair > max  ? pair : max
         }
     }
     return max
}