// problem : https://www.hackerrank.com/challenges/strange-advertising/problem?isFullScreen=true
// input : n Int
// output : cumulative result : Int

func viralAdvertising(n: Int) -> Int {
    // Write your code here
    var  shared = 5;
    var liked = 0;
    var cummulative = 0;
        for idx in 0..<n {
            liked = shared/2;
            cummulative += liked;
            shared = liked * 3;
        }
        return cummulative;
}