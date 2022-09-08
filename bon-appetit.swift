// problem : https://www.hackerrank.com/challenges/bon-appetit/problem?isFullScreen=true
// input : array bill => [1,2,3,4,5], k : food that anna decline to eat, b: Brian calculate
// output : is b correct print "Bon Appetit" else print the different

bonAppetit(bill: [1,2,3,4,5], k: 4, b: 5)

func bonAppetit(bill: [Int], k: Int, b: Int) -> Void {
    // Write your code here
    var anna = (bill.reduce(0, +) - bill[k])/2
    print(b==anna ? "Bon Appetit" : b-anna)
}