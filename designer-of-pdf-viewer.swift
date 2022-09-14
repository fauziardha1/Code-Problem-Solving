// problem https://www.hackerrank.com/challenges/designer-pdf-viewer/problem?isFullScreen=true
// input : h : [Int], word: String
// output : areas : Int 


func designerPdfViewer(h: [Int], word: String) -> Int {
    // Write your code here
    var values = [Int]()
    for char in Array(word.lowercased()){
        values.append(h[Int(char.asciiValue!) - 97])
    }
    return values.max()! * values.count
}