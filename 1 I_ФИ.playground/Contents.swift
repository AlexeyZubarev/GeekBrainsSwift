import UIKit

// Задание №1

var a = 3
var b = 4
var c = -7

if (a != 0) {
    if (b != 0) && (c != 0){
        let d = (b*b-4*a*c)
        if (d<0) {
            print("Нет корня")
        } else if (d == 0) {
            let x = (-b)/2*a
            print("Корень: \(x)")
        } else if (d>0) {
            let x1: Double = ((Double(-b))+sqrt(Double(d)))/2*Double(a)
            let x2: Double = ((Double(-b))-sqrt(Double(d)))/2*Double(a)
            print("Первый корень: \(x1), Второй корень: \(x2)")
        }
    } else if (c == 0) {
        let x1 = 0
        let x2 = (-b)/a
        print(x1,x2)
    } else if (b == 0) && ((a>0)&&(c<0) || (a<0)&&(c>0)) {
        let x = sqrt(Double(Double(-c)/Double(a)))
        print ("Первый корень: +\(x), Второй корень: -\(x)")
    }
} else { print ("Ошибка a=0!") }

//Задание №2

var legs1:Double = 3
var legs2:Double = 5

let hypotenuse = sqrt(Double(legs1*legs1 + legs2*legs2))
let s:Double = (legs1*legs2)/2
let p:Double = legs1+legs2+hypotenuse
print ("Гипотенуза: \(hypotenuse)")
print ("Площадь: \(s)")
print ("Периметр: \(p)")

//Задание №3

var money: Double = 7000
var percent: Double = 11.9
var i = 1

while i<6 {
    i += 1
    money = money + (money*percent)/100
}

print ("Сумма через пять лет: \(round(money))")
