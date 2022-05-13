//
//  main.swift
//  porc
//
//  Created by Raffi on 13.05.22.
//

import Foundation


/*
Home Work 6_1

հայտարարել Dictionary ՝
key-ի տիպը String
value-ի տիպը String

սաբսքրիտ սիտաքսի միջոցով [] ավելացնել հետևյալ արժեքները

key - ում  “1”
value - ում  1

key - ում  “2”
value - ում  2

key - ում  “3”
value - ում  3
 For in ցիկլի միջոցով տպեք այդ Dictionary - ում գտնվող արժեքները տպեք
 օրինակ ՝  “1”  1

*/

var dict : [String:Int] = [:]
dict = ["1" : 1,"2" : 2, "3" : 3]
for (key,value) in dict {
    print("\(key) \(value)")
}




/*
 Home Work 6_2

 հայտարարել Dictionary ՝
 key-ի տիպը String
 value-ի տիպը (name: String, age: Int) tuple
 updateValue() ֆունկցիայի միջոցով ավելացնել հետևյալ արժեքները

 key - ում  “Developer”
 value - ում  name-> “Anna” age-> 19

 key - ում  “Project Manager”
 value - ում  name-> “Mariam” age-> 29

 For in ցիկլի միջոցով տպեք այդ Dictionary - ում գտնվող արժեքները տպեք
 օրինակ ՝  Project Manager  Mariam 29

*/

var dict1 : [String:(name: String, age: Int)] = [:]
dict1.updateValue(("Anna", 19), forKey: "Developer")
dict1.updateValue(("Mariam", 29), forKey: "Developer")
for (profession,(name,age)) in dict1 {
    print("\(profession) \(name) \(age)")
}
/*
 Home Work 6_3
հայտարարել Int -երի Set
insert() ֆունկցիայի միջոցով ավելացնել հետևյալ արժեքները
1, 3, 4, 5, 6,
For in ցիկլի միջոցով տպեք այդ Set - ում գտնվող արժեքները տպեք
*/

var set : Set<Int> = []
set.insert(1)
set.insert(3)
set.insert(4)
set.insert(5)
set.insert(6)
for result in set {
    print("result = \(result)")
}
/*
Home Work 6_4
հայտարարել Int -երի երկու Set համապատասխանաբար հետևյալ արժեքներով  [4, 5, 6, 7], [4, 5, 8, 9, 10, 33]
օգտագործեք հետևյալ ֆունկցիաները և վերադաևող առդյունքը For in ցիկլի միջոցով տպեք
union()
intersection()
subtracting()
symmetricDifference()
*/

var set1 : Set = [4,5,6,7]
var set2 : Set = [4,5,8,9,10,33]
var union = set1.union(set2)
var subtracting = set1.subtracting(set2)
var symmetricDifference = set1.symmetricDifference(set2)
for result1 in union {
    print("result1 = \(result1)")
}
for result2 in subtracting {
    print("result2 = \(result2)")
}
for result3 in symmetricDifference {
    print("result3 = \(result3)")
}
/*
 Home Work 6_5
Հայտարարել Array հետևյալ արժեքով  [4, 5, 6, 7]
For in ցիկլի միջոցով այդ Array-ում գտնվող աժեքները մեծացնել 2 անգամ
*/
var array  = [4, 5, 6, 7]
for a in [2] {
    array[0] *= a
    array[1] *= a
    array[2] *= a
    array[3] *= a
}
print("array = \(array)")
    
/*
Home Work 6_6
Հայտարարել Array հետևյալ արժեքով  [4, 5, 6, 7]
For in ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  աժեքների գումարը
*/

let arr = [4,5,6,7]
var result4 = 0
for a in arr {
    result4 += a
}
print("result4 = \(result4)")


/*
Home Work 6_7
Հայտարարել Array հետևյալ արժեքով  [4, 5, 6, 7]
For in ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  զույգ թվերի գումարը
*/
let arr1 = [4,5,6,7]
var result5 = 0
for aa in arr1 where aa % 2 == 0 {
    result5 += aa
}
print("result5 = \(result5)")
/*
Home Work 6_8
Հայտարարել Array հետևյալ արժեքով  [4, 5, 6, 7]
For in ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  կենտ թվերի գումարը
*/

let arr2 = [4,5,6,7]
var result6 = 0
for x in arr2 where x % 2 == 1 {
    result6 += x
}
print("result6 = \(result6)")


/*
 Home Work 6_9
 Հայտարարել երկու  հավասար քանակ ունեցող Array համապատասխանաբար հետևյալ արժեքներով  [4, 5, 6, 7], [4, 5, 8, 93]
 նոր Array ում For in ցիկլի միջոցով պահել այդ 2 Array-ում գտնվող միմիանց հավասար ինդեքսներին համապատասխանող արժեքների գումարը (a[0] + b[0])
 */

let arr3 = [4, 5, 6, 7]
let arr4 = [4, 5, 8, 93]
var arr5 : [Int] = []
    for _ in [1] {
        arr5.append(arr3 [0] + arr4[0] )
        arr5.append(arr3 [1] + arr4[1] )
        arr5.append(arr3 [2] + arr4[2] )
        arr5.append(arr3[3] + arr4[3] )
    }

print("arr5 = \(arr5)")

/*
 Home Work 6_10
 For in ցիկլի միջոցով հաշվել 6 -ի ֆակտորիալը
 ֆակտորիալը ուսումնասիրել
 */


var result7 = 1
for x in 1...6 {
   result7 *= x
}
print("result7 = \(result7)")
