import UIKit


// первое задание
var a = 1
var b = -6
var c = 9
var d = b * b - (4 * a * c)
print("Дискрименант равен:", d)

var x = (-1*(Double(b)) - sqrt(Double(d)))/2*(Double(a))
print("Правильный ответ:", Int(x))





// второе задание

var a1 = 6
var b1 = 5

var s = (a1 * b1) / 2
print ("Площадь треугольника равна:", s)
var с = sqrt(Double(a1*a1 + b1*b1))
print ("Гипотенуза треугольника равна:", c)
var p = a1+b1+c

// третье

var summ: Double = 300
var percent = 8.7
var years: Double = 5

var result1 = summ*percent/100+summ
var result2 = result1*percent/100+result1
var result3 = result2*percent/100+result2
var result4 = result3*percent/100+result3
var result5 = (result4*percent/100+result4).rounded()
print ("Сумма вклада равна:", result5)


//Не получается сделать циклом
//while years > 5 {
//    y1 = summ*percent/100+summ
//    years = years - 1
//}













