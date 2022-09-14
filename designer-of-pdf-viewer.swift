// problem https://www.hackerrank.com/challenges/designer-pdf-viewer/problem?isFullScreen=true



func designerPdfViewer(h: [Int], word: String) -> Int {
    // Write your code here
    var values = [Int]()
    for char in Array(word.lowercased()){
        values.append(h[Int(char.asciiValue!) - 97])
    }
    return values.max()! * values.count
}