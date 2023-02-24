
import Foundation

//1. Составить замыкание, которое считает кол-во букв в нашем предложении, которое мы вводим в консоли.
print ("Введите текст")
var text = readLine()!

var word: (String) -> Int
word = { (word1: String) -> Int in return text.count }
var result = word(text)
print ("В тексте: \(result) букв ")

//2. Составить замыкание, которое переводит наши деньги в курс доллара.
print ("Сколько сом перевести ?")
var som = 85
var dollar = Int(readLine()!)

var trans: (Int) -> Int
trans = {(wo: Int) -> Int in return  dollar! * som}
var result1 = trans (dollar!)
print(result1)

//3. Составить программу с помощью функции sorted(), которая cортирует список имен по кол-ву букв по возрастанию.

var names = ["atay", "argen", "nursultan"]

names.sorted(by: { names, names in
true })

print(names)
