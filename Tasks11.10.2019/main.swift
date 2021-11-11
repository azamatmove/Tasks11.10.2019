//import Foundation
//print("Enter two numbers using backspace:") //1) Напишите код который будет сортировать 2 числа по большему значению. (Используйте оператор if и больше меньше)
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

//var name : [String] = [] // бесконечный цикл добавления имен
//
//while (true) {
//    var addName = readLine()!
//    name.append(addName)
//}
        
//import Foundation
//print("Enter two word using backspace:") //2) Напишите код который будет сортировать 2 текста по большему значению букв в тексте . (Используйте оператор if и больше меньше и count у текста)
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

//var array  = [1, 2, 3, 4, 5, 6, 7, 8]
//// 3) Напишите код который будет сортировать 8 чисел по большему значению. (Используйте оператор if и больше меньше)
//var temp : Int = 0
//for item in array {
//    for item in 0...(array.count - 1) {
//        if item == 0 {
//                array[0] = array[item]
//            } else {
//            temp = array[item - 1]
//                if array[item] > temp {
//                array[item - 1] = array[item]
//                    array[item] = temp
//                }
//        }
//    }
//}
//print(array)


//var array  = ["Vitkas", "Aza", "Gulmirahon", "Dianochka", "Danilchichek", "Aidai", "Gera", "Giorgio"]
// //4) Напишите код который будет сортировать 8 текста по большему значению букв в тексте . (Используйте оператор if и больше меньше и count у текста)
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

