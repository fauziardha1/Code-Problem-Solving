// problem : https://www.hackerrank.com/challenges/drawing-book/problem?isFullScreen=true
// Input Format
    // The first line contains an integer , the number of pages in the book.
    // The second line contains an integer, , the page to turn to.

// Returns
//     int: the minimum number of pages to turn

print(pageCount(n: 6, p: 2))

func pageCount(n: Int, p: Int) -> Int {
    // Write your code here
    let front : Int = (p-1)/2 + (p-1)%2
    let back : Int =  (n-p)/2 + ( n%2==0 ? (n-p)%2 : 0)
    
    return front < back ? front : back
}