//import Foundation
//print("Enter two numbers using backspace:")
//var firstNumber = readLine()!
//var secondNumber = readLine()!
//
//    if firstNumber > secondNumber {
//        print(firstNumber)
//        print(secondNumber)
//    } else {
//        print(secondNumber)
//        print(firstNumber)
//    }

//var name : [String] = []
//
//while (true) {
//    var addName = readLine()!
//    name.append(addName)
//}
        
//import Foundation
//print("Enter two word using backspace:")
//var firstWord = readLine()!
//var secondWord = readLine()!
//
//if firstWord.count > secondWord.count {
//        print(firstWord)
//        print(secondWord)
//    } else {
//        print(secondWord)
//        print(firstWord)
//    }

//var array = [11, 17, 20, 10, 18, 6, 26, 16]
//array.sort(by: >)
//print(array)

var array  = [1, 2, 3, 4, 5, 6, 7, 8]

var temp : Int = 0
for item in array {
    for item in 0...(array.count - 1) {
        if item == 0 {
                array[0] = array[item]
            } else {
            temp = array[item - 1]
                if array[item] > temp {
                array[item - 1] = array[item]
                    array[item] = temp
                }
        }
    }
}
print(array)


//var array  = ["Vitkas", "Aza", "Gulmirahon", "Dianochka", "Danilchichek", "Aidai", "Gera", "Giorgio"]
//
//var temp : String = ""
//for item in array {
//    for item in 0...(array.count - 1) {
//        if item == 0 {
//                array[0] = array[item]
//            } else {
//            temp = array[item - 1]
//                if array[item].count > temp.count {
//                array[item - 1] = array[item]
//                    array[item] = temp
//                }
//        }
//    }
//}
//print(array)

