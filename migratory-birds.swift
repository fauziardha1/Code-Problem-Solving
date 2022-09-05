// problem : https://www.hackerrank.com/challenges/migratory-birds/problem?isFullScreen=true

//Function Description
// Complete the migratoryBirds function in the editor below.

// migratoryBirds has the following parameter(s):
// int arr[n]: the types of birds sighted

// Returns
// int: the lowest type id of the most frequently sighted birds

print(migratoryBirds(arr:[1,1,2,2,3]))

func migratoryBirds(arr: [Int]) -> Int {
    // Write your code here
    var ar = arr
    ar.sort()
    var globalFreq = 0
    var globalValue = ar[0]
    
    var freq :[Int: Int] = [:]
    for num in ar {
        freq[num] = freq[num] == nil ? 1 : freq[num]! + 1
    }

    for num in ar {
        if freq[num]! > globalFreq {
            globalValue = num
            globalFreq = freq[num]!
        }
    }
  return globalValue
}