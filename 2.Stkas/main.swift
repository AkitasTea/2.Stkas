//
//  main.swift
//  2.Stkas
//
//  Created by User on 27.10.2023.
//

import Foundation

//1) Напишите с помощью строк своё резюме: имя, фамилия, возраст, где живете, хобби и т.п.

let nameOne = "Андрей"
let years = "18"
let homestreet = "улица пушкина,дом калатушкина"
let hobby = "ПрАгРаМиРаВаНиЕ"

//2) Соберите из этих строк 1 большую (вспоминаем интерполяцию) и выведите в консоль

print("Привет, меня зовут \(nameOne).Мне \(years).Я проживаю по адресу: \(homestreet).Мое хобби это  \(hobby)")
print()

//3) Напишите 10 строк, соберите их с помощью интерполяции и поставьте в нужных местах переносы на новую строку и пробелы (см. \n и \t).

let stakOne = "Напишите с помощью строк своё резюме:"
let stackTwo = "имя, фамилия, возраст, где живете, хобби и т.п."
let stackThree = "Соберите из этих строк 1 большую"
let stackFour = "(вспоминаем интерполяцию)"
let stackFive =  "и выведите в консоль."
let stackSix = "Напишите 10 строк, соберите их с помощью интерполяции"
let stackSeven = "поставьте в нужных местах переносы на новую строку и пробелы"
print("\(stakOne)" + "\t" + "\(stackTwo)" + "\n" + "\(stackThree)" + "\t" + "\(stackFour)" + "\t" +  "\(stackFive)" + "\n" + "\(stackSix)" + "\t" + "\(stackSeven)")

//4)Разбейте собственное имя на символы, перенося каждую букву на новую строку
for Character in  nameOne {
    print(Character)
}

//5) Создайте переменную типа Int и переменную типа String.Тип Int преобразуйте в String и с помощью бинарного оператора сложите 2 переменные в одну строку.
var integer = 10
var stringer = "23"
var strInt = String(integer)
print(stringer + "+" + strInt)

 



