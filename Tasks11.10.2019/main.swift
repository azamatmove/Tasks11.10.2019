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

import Foundation

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



////5) Напишите код который будет принимать в себе число (например 10 и другие числа введенные пользователем в терминале)  и одну букву (например “a” и другие буквы из терминала) и выводить текст с количеством символов (Используйте оператор for и 0…(3) range
//
//print("Enter a number:")
//var number: Int = Int(readLine()!) ?? 0
//
//print()
//
//print("Enter a letter:")
//var letter = readLine()!
//
//print()
//
//for item in 0...number - 1 {
//    print(letter)
//}



////6) Напишите код который будет вычислять среднее арифметические из 10 чисел (простые операторы + и /)
//print("Enter numbers using space:")
//var num = readLine()!
//var numSplit = num.split(separator: " ")
//
//var averageValue : Double = 0
//for item in 0...numSplit.count - 1 {
//    averageValue += Double(numSplit[item]) ?? 0
//}
//print(averageValue / Double(numSplit.count))


//7) Напишите код который будет считать плошать прямоугольника по ширине и высоте чисел

//print("Enter the length and width of a rectangle:")
//var length = readLine()!
//
//print()
//
//var width = readLine()!
//
//print()
//
//
//var result = Int(length)! * Int(width)!
//print(result)


//// 8) Напишите код который будет из текста переводить в число (Используйте серилизацию)
//print("Enter a number:")
//print()
//
//var a = readLine()!
//print()
//
//var b = Int(a)
//print(b)

//// 8) Напишите код который будет из текста переводить в число (Используйте серилизацию) почему выдает только nil?
//print("Enter a number:")
//print()
//
//var a : Any = readLine()!
//print()
//
//var b = a as? Int
//print(b)


////9) Напишите код который будет удалять и текста маты (су** б** и тд) (Работа с текстом split)
//var arrayTabooedWords = ["сука", "блять", "хуй", "пизда", "пиздец", "нахуй", "долбоеб", "хуила", "пиздокрыл", "пидарас", "пидор", "пиздабол", "ебаный", "ебать", "еблан", "ебанутый"]
//print("Enter text:")
//var text = readLine()!
//var textSplit = text.split(separator: " ")
//
//for item in 0...textSplit.count - 1 {
//    for item1 in 0...arrayTabooedWords.count - 1 {
//        if textSplit[item] == arrayTabooedWords[item1] {
//            textSplit[item] = ""
//        }
//    }
//}
//print(textSplit)



//10) Напишите код который будет заменять маты в тексте на * (су** б** и тд) (Работа с текстом split)
var arrayTabooedWords = ["сука", "блять", "хуй", "пизда", "пиздец", "нахуй", "долбоеб", "хуила", "пиздокрыл", "пидарас", "пидор", "пиздабол", "ебаный", "ебать", "еблан", "ебанутый"]
print("Enter text:")
var text = readLine()!
var array = [Character]()
var textSplit = text.split(separator: " ")
var result = String()

    for item in arrayTabooedWords{
        for item1 in 0...textSplit.count - 1 {
            if item == textSplit[item1] {
                array = Array(textSplit[item1])
                array[array.count - 1] = "*"
                array[array.count - 2] = "*"
                textSplit[item1] = Substring(array)
            }
        }
        
        }
print(textSplit)
