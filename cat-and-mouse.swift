// problem : https://www.hackerrank.com/challenges/cats-and-a-mouse/problem?isFullScreen=true
// input : position of 2(A,B) cats and 1 mouse => x,y,z
// output : String => which cat or mouse win

print(catAndMouse(x:1,y:2,z:3))

func catAndMouse(x: Int, y: Int, z: Int) -> String {
    return abs(x-z)==abs(y-z) ? "Mouse C" : abs(x-z) < abs(y-z) ? "Cat A" : "Cat B" 
}