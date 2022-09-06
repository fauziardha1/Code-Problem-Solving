// problem : https://www.hackerrank.com/challenges/day-of-the-programmer/problem?isFullScreen=true
// input : year int
// output : String dd.mm.yyy

// Function Description
// Complete the dayOfProgrammer function in the editor below. It should return a string representing the date of the 256th day of the year given.
// dayOfProgrammer has the following parameter(s):
// year: an integer

// Input Format
// A single integer denoting year .

// Constraints
// 1700 \le y \le 2700

// Output Format
// Print the full date of Day of the Programmer during year  in the format dd.mm.yyyy, where dd is the two-digit day, mm is the two-digit month, and yyyy is .


print(dayOfProgrammer(year: 2024))

func dayOfProgrammer(year: Int) -> String {
     
     if year == 1918 {
         return "26.09.\(year)"
     }else if year%4==0 && year<1918{
         return "12.09.\(year)"
     } else if year>1918 && year%400==0{
         return "12.09.\(year)"
     } else if year>1918 && year%4==0 && year % 100 != 0{
         return "12.09.\(year)"
     }
    return "13.09.\(year)"
}